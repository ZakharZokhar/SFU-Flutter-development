part of 'photo_bloc.dart';

@freezed
class PhotoEvent with _$PhotoEvent {
  const factory PhotoEvent.getFromCamera() = _GetFromCamera;
  const factory PhotoEvent.getFromGallery() = _GetFromGallery;
}
