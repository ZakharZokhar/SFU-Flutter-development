abstract class ListState {}

class LoadingState extends ListState {}

class LoadedState extends ListState {
  final List<String> data;

  LoadedState(this.data);
}

class ErrorState extends ListState {
  final String errorMessage;
  final String searchString;

  ErrorState(this.errorMessage, this.searchString);
}
