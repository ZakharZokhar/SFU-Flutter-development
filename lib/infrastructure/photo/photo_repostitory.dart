import 'dart:io';

import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:test_project/domain/i_photo_repository.dart';

@Injectable(as: IPhotoRepository)
class PhotoRepository implements IPhotoRepository {
  @override
  Future<File> getFromCamera() async => _getPicture(ImageSource.camera);

  @override
  Future<File> getFromGallery() async => _getPicture(ImageSource.gallery);

  Future<File> _getPicture(ImageSource source) async {
    final pic = await ImagePicker().pickImage(source: source);
    print(pic);

    if (pic == null) throw Exception('Loading failed');

    return File(pic.path);
  }
}
