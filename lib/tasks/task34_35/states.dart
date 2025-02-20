abstract class ListState {
  final int page;
  final int count;

  ListState(this.page, this.count);
}

class LoadingState extends ListState {
  LoadingState(super.page, super.count);
}

class LoadedState extends ListState {
  final List<String> data;
  LoadedState(super.page, super.count, this.data);
}

class ErrorState extends ListState {
  final String errorMessage;
  ErrorState(super.page, super.count, this.errorMessage);
}
