part of 'bloc.dart';

@freezed
class ListState with _$ListState {
  const factory ListState.loading() = _Loading;
  const factory ListState.loaded({
    required List<String> data,
  }) = _Loaded;
  const factory ListState.error({
    required String errorMessage,
    required String searchString,
  }) = _Error;
}
