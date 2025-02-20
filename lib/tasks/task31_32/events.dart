abstract class ListEvent {}

class InitialLoadEvent extends ListEvent {}

class RetryEvent extends ListEvent {
  final String searchString;

  RetryEvent(this.searchString);
}

class SearchEvent extends ListEvent {
  final String searchString;

  SearchEvent(this.searchString);
}
