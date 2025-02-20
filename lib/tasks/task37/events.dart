part of 'bloc.dart';

@freezed
class ListEvent with _$ListEvent {
  const factory ListEvent.initialLoadEvent() = _InitialLoadEvent;
  const factory ListEvent.retry() = _Retry;
  const factory ListEvent.newPage({
    required int newPage,
  }) = _NewPage;
  const factory ListEvent.newCount({
    required int newCount,
  }) = _NewCount;
}
