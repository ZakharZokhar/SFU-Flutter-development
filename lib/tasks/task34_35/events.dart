abstract class ListEvent {}

class InitialLoadEvent extends ListEvent {}

class RetryEvent extends ListEvent {}

class NewPageEvent extends ListEvent {
  final int newPage;

  NewPageEvent(this.newPage);
}

class NewCountEvent extends ListEvent {
  final int newCount;

  NewCountEvent(this.newCount);
}
