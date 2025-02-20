part of 'bloc.dart';

@freezed
class ListEvent with _$ListEvent {
  const factory ListEvent.initialLoadEvent() = _InitialLoadEvent;
  const factory ListEvent.retry({
    required String searchString,
  }) = _Retry;
  const factory ListEvent.search({
    required String searchString,
  }) = _Search;
}
