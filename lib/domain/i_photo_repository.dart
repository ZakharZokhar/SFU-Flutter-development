import 'dart:io';

abstract class IPhotoRepository {
  Future<File> getFromCamera();

  Future<File> getFromGallery();
}
