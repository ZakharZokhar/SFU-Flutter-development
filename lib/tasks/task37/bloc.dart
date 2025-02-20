import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project/tasks/task37/repository.dart';

part 'events.dart';
part 'states.dart';
part 'bloc.freezed.dart';

class ListBloc extends Bloc<ListEvent, ListState> {
  final IListRepository repository;

  ListBloc({required this.repository}) : super(ListState.loading(page: 1, count: 20)) {
    on<ListEvent>((event, emit) async {
      await event.map(
        initialLoadEvent: (e) => _onInitialLoad(e, emit),
        retry: (e) => _onRetry(e, emit),
        newPage: (e) => _onNewPage(e, emit),
        newCount: (e) => _onNewCount(e, emit),
      );
    });
  }

  Future<void> _onInitialLoad(_InitialLoadEvent event, Emitter<ListState> emit) async {
    await loadList(state.page, state.count, emit);
  }

  Future<void> _onNewPage(_NewPage event, Emitter<ListState> emit) async {
    emit(ListState.loading(page: event.newPage, count: state.count));
    await loadList(event.newPage, state.count, emit);
  }

  Future<void> _onNewCount(_NewCount event, Emitter<ListState> emit) async {
    emit(ListState.loading(page: state.page, count: event.newCount));
    await loadList(state.page, event.newCount, emit);
  }

  Future<void> _onRetry(_Retry event, Emitter<ListState> emit) async {
    emit(ListState.loading(page: state.page, count: state.count));
    await loadList(state.page, state.count, emit);
  }

  Future<void> loadList(int page, int count, Emitter<ListState> emit) async {
    try {
      final data = await repository.fetchPage(page: page, count: count);

      emit(ListState.loaded(page: page, count: count, data: data));
    } catch (e) {
      emit(ListState.error(page: page, count: count, errorMessage: 'Произошла ошибка'));
    }
  }
}
