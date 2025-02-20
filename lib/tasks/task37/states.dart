part of 'bloc.dart';

@freezed
class ListState with _$ListState {
  const factory ListState.loading({
    required int page,
    required int count,
  }) = _Loading;
  const factory ListState.loaded({
    required List<String> data,
    required int page,
    required int count,
  }) = _Loaded;
  const factory ListState.error({
    required String errorMessage,
    required int page,
    required int count,
  }) = _Error;
}
