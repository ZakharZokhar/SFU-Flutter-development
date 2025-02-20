import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project/tasks/task34_35/events.dart';
import 'package:test_project/tasks/task34_35/repository.dart';
import 'package:test_project/tasks/task34_35/states.dart';

class ListBloc extends Bloc<ListEvent, ListState> {
  final IListRepository repository;

  ListBloc({required this.repository}) : super(LoadingState(1, 20)) {
    on<InitialLoadEvent>(_onInitialLoad);
    on<RetryEvent>(_onRetry);
    on<NewPageEvent>(_onNewPage);
    on<NewCountEvent>(_onNewCount);
  }

  Future<void> _onInitialLoad(InitialLoadEvent event, Emitter<ListState> emit) async {
    await loadList(state.page, state.count, emit);
  }

  Future<void> _onNewPage(NewPageEvent event, Emitter<ListState> emit) async {
    emit(LoadingState(event.newPage, state.count));
    await loadList(event.newPage, state.count, emit);
  }

  Future<void> _onNewCount(NewCountEvent event, Emitter<ListState> emit) async {
    emit(LoadingState(state.page, event.newCount));
    await loadList(state.page, event.newCount, emit);
  }

  Future<void> _onRetry(RetryEvent event, Emitter<ListState> emit) async {
    emit(LoadingState(state.page, state.count));
    await loadList(state.page, state.count, emit);
  }

  Future<void> loadList(int page, int count, Emitter<ListState> emit) async {
    try {
      final data = await repository.fetchPage(page: page, count: count);

      emit(LoadedState(page, count, data));
    } catch (e) {
      emit(ErrorState(page, count, 'Произошла ошибка'));
    }
  }
}
