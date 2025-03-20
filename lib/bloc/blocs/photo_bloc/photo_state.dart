part of 'photo_bloc.dart';

@freezed
class PhotoState with _$PhotoState {
  const factory PhotoState.noFile() = _NoFile;
  const factory PhotoState.withFile({required File file}) = _WithFile;
}
