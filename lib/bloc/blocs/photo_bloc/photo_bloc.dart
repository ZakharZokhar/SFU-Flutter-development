import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_project/domain/i_photo_repository.dart';

part 'photo_event.dart';
part 'photo_state.dart';
part 'photo_bloc.freezed.dart';

@injectable
class PhotoBloc extends Bloc<PhotoEvent, PhotoState> {
  final IPhotoRepository _repository;

  PhotoBloc(this._repository) : super(PhotoState.noFile()) {
    on<PhotoEvent>((event, emit) async {
      await event.map(
        getFromCamera: (_) => _getFromCamera(emit),
        getFromGallery: (_) => _getFromGallery(emit),
      );
    });
  }

  Future _getFromCamera(Emitter<PhotoState> emit) async {
    try {
      final file = await _repository.getFromCamera();
      emit(PhotoState.withFile(file: file));
    } catch (e) {
      print(e);
    }
  }

  Future _getFromGallery(Emitter<PhotoState> emit) async {
    try {
      final file = await _repository.getFromGallery();
      emit(PhotoState.withFile(file: file));
    } catch (e) {}
  }
}
