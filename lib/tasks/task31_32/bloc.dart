import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project/tasks/task31_32/events.dart';
import 'package:test_project/tasks/task31_32/repository.dart';
import 'package:test_project/tasks/task31_32/states.dart';

class ListBloc extends Bloc<ListEvent, ListState> {
  final IListRepository repository;

  ListBloc({required this.repository}) : super(LoadingState()) {
    on<InitialLoadEvent>(_onInitialLoad);
    on<RetryEvent>(_onRetry);
    on<SearchEvent>(_onSearch);
  }

  Future<void> _onInitialLoad(InitialLoadEvent event, Emitter<ListState> emit) async {
    try {
      final data = await repository.fetchList();

      emit(LoadedState(data));
    } catch (e) {
      emit(ErrorState('Произошла ошибка', ''));
    }
  }

  Future<void> _onRetry(RetryEvent event, Emitter<ListState> emit) async {
    emit(LoadingState());
    try {
      var data;
      if (event.searchString == '') {
        data = await repository.fetchList();
      } else {
        data = await repository.searchList(searchString: event.searchString);
      }

      emit(LoadedState(data));
    } catch (e) {
      emit(ErrorState('Произошла ошибка', event.searchString));
    }
  }

  Future<void> _onSearch(SearchEvent event, Emitter<ListState> emit) async {
    emit(LoadingState());
    try {
      final data = await repository.searchList(searchString: event.searchString);
      emit(LoadedState(data));
    } catch (e) {
      emit(ErrorState('Произошла ошибка', event.searchString));
    }
  }
}
