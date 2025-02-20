import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project/tasks/task31_32/repository.dart';

part 'bloc.freezed.dart';
part 'events.dart';
part 'states.dart';

class ListBloc extends Bloc<ListEvent, ListState> {
  final IListRepository repository;

  ListBloc({required this.repository}) : super(ListState.loading()) {
    on<ListEvent>((event, emit) async {
      await event.map(
        initialLoadEvent: (e) => _onInitialLoad(e, emit),
        retry: (e) => _onRetry(e, emit),
        search: (e) => _onSearch(e, emit),
      );
    });
  }

  Future<void> _onInitialLoad(_InitialLoadEvent event, Emitter<ListState> emit) async {
    try {
      final data = await repository.fetchList();

      emit(ListState.loaded(data: data));
    } catch (e) {
      emit(ListState.error(errorMessage: 'Произошла ошибка', searchString: ''));
    }
  }

  Future<void> _onRetry(_Retry event, Emitter<ListState> emit) async {
    emit(ListState.loading());
    try {
      var data;
      if (event.searchString == '') {
        data = await repository.fetchList();
      } else {
        data = await repository.searchList(searchString: event.searchString);
      }

      emit(ListState.loaded(data: data));
    } catch (e) {
      emit(ListState.error(errorMessage: 'Произошла ошибка', searchString: event.searchString));
    }
  }

  Future<void> _onSearch(_Search event, Emitter<ListState> emit) async {
    emit(ListState.loading());
    try {
      final data = await repository.searchList(searchString: event.searchString);
      emit(ListState.loaded(data: data));
    } catch (e) {
      emit(ListState.error(errorMessage: 'Произошла ошибка', searchString: event.searchString));
    }
  }
}
