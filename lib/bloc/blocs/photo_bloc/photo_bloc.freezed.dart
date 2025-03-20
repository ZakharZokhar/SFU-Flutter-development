// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PhotoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFromCamera,
    required TResult Function() getFromGallery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFromCamera,
    TResult? Function()? getFromGallery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFromCamera,
    TResult Function()? getFromGallery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFromCamera value) getFromCamera,
    required TResult Function(_GetFromGallery value) getFromGallery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFromCamera value)? getFromCamera,
    TResult? Function(_GetFromGallery value)? getFromGallery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFromCamera value)? getFromCamera,
    TResult Function(_GetFromGallery value)? getFromGallery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoEventCopyWith<$Res> {
  factory $PhotoEventCopyWith(
          PhotoEvent value, $Res Function(PhotoEvent) then) =
      _$PhotoEventCopyWithImpl<$Res, PhotoEvent>;
}

/// @nodoc
class _$PhotoEventCopyWithImpl<$Res, $Val extends PhotoEvent>
    implements $PhotoEventCopyWith<$Res> {
  _$PhotoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetFromCameraImplCopyWith<$Res> {
  factory _$$GetFromCameraImplCopyWith(
          _$GetFromCameraImpl value, $Res Function(_$GetFromCameraImpl) then) =
      __$$GetFromCameraImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFromCameraImplCopyWithImpl<$Res>
    extends _$PhotoEventCopyWithImpl<$Res, _$GetFromCameraImpl>
    implements _$$GetFromCameraImplCopyWith<$Res> {
  __$$GetFromCameraImplCopyWithImpl(
      _$GetFromCameraImpl _value, $Res Function(_$GetFromCameraImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetFromCameraImpl implements _GetFromCamera {
  const _$GetFromCameraImpl();

  @override
  String toString() {
    return 'PhotoEvent.getFromCamera()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetFromCameraImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFromCamera,
    required TResult Function() getFromGallery,
  }) {
    return getFromCamera();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFromCamera,
    TResult? Function()? getFromGallery,
  }) {
    return getFromCamera?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFromCamera,
    TResult Function()? getFromGallery,
    required TResult orElse(),
  }) {
    if (getFromCamera != null) {
      return getFromCamera();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFromCamera value) getFromCamera,
    required TResult Function(_GetFromGallery value) getFromGallery,
  }) {
    return getFromCamera(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFromCamera value)? getFromCamera,
    TResult? Function(_GetFromGallery value)? getFromGallery,
  }) {
    return getFromCamera?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFromCamera value)? getFromCamera,
    TResult Function(_GetFromGallery value)? getFromGallery,
    required TResult orElse(),
  }) {
    if (getFromCamera != null) {
      return getFromCamera(this);
    }
    return orElse();
  }
}

abstract class _GetFromCamera implements PhotoEvent {
  const factory _GetFromCamera() = _$GetFromCameraImpl;
}

/// @nodoc
abstract class _$$GetFromGalleryImplCopyWith<$Res> {
  factory _$$GetFromGalleryImplCopyWith(_$GetFromGalleryImpl value,
          $Res Function(_$GetFromGalleryImpl) then) =
      __$$GetFromGalleryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFromGalleryImplCopyWithImpl<$Res>
    extends _$PhotoEventCopyWithImpl<$Res, _$GetFromGalleryImpl>
    implements _$$GetFromGalleryImplCopyWith<$Res> {
  __$$GetFromGalleryImplCopyWithImpl(
      _$GetFromGalleryImpl _value, $Res Function(_$GetFromGalleryImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetFromGalleryImpl implements _GetFromGallery {
  const _$GetFromGalleryImpl();

  @override
  String toString() {
    return 'PhotoEvent.getFromGallery()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetFromGalleryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFromCamera,
    required TResult Function() getFromGallery,
  }) {
    return getFromGallery();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFromCamera,
    TResult? Function()? getFromGallery,
  }) {
    return getFromGallery?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFromCamera,
    TResult Function()? getFromGallery,
    required TResult orElse(),
  }) {
    if (getFromGallery != null) {
      return getFromGallery();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFromCamera value) getFromCamera,
    required TResult Function(_GetFromGallery value) getFromGallery,
  }) {
    return getFromGallery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFromCamera value)? getFromCamera,
    TResult? Function(_GetFromGallery value)? getFromGallery,
  }) {
    return getFromGallery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFromCamera value)? getFromCamera,
    TResult Function(_GetFromGallery value)? getFromGallery,
    required TResult orElse(),
  }) {
    if (getFromGallery != null) {
      return getFromGallery(this);
    }
    return orElse();
  }
}

abstract class _GetFromGallery implements PhotoEvent {
  const factory _GetFromGallery() = _$GetFromGalleryImpl;
}

/// @nodoc
mixin _$PhotoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noFile,
    required TResult Function(File file) withFile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noFile,
    TResult? Function(File file)? withFile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noFile,
    TResult Function(File file)? withFile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoFile value) noFile,
    required TResult Function(_WithFile value) withFile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoFile value)? noFile,
    TResult? Function(_WithFile value)? withFile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoFile value)? noFile,
    TResult Function(_WithFile value)? withFile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoStateCopyWith<$Res> {
  factory $PhotoStateCopyWith(
          PhotoState value, $Res Function(PhotoState) then) =
      _$PhotoStateCopyWithImpl<$Res, PhotoState>;
}

/// @nodoc
class _$PhotoStateCopyWithImpl<$Res, $Val extends PhotoState>
    implements $PhotoStateCopyWith<$Res> {
  _$PhotoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$NoFileImplCopyWith<$Res> {
  factory _$$NoFileImplCopyWith(
          _$NoFileImpl value, $Res Function(_$NoFileImpl) then) =
      __$$NoFileImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoFileImplCopyWithImpl<$Res>
    extends _$PhotoStateCopyWithImpl<$Res, _$NoFileImpl>
    implements _$$NoFileImplCopyWith<$Res> {
  __$$NoFileImplCopyWithImpl(
      _$NoFileImpl _value, $Res Function(_$NoFileImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NoFileImpl implements _NoFile {
  const _$NoFileImpl();

  @override
  String toString() {
    return 'PhotoState.noFile()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoFileImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noFile,
    required TResult Function(File file) withFile,
  }) {
    return noFile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noFile,
    TResult? Function(File file)? withFile,
  }) {
    return noFile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noFile,
    TResult Function(File file)? withFile,
    required TResult orElse(),
  }) {
    if (noFile != null) {
      return noFile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoFile value) noFile,
    required TResult Function(_WithFile value) withFile,
  }) {
    return noFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoFile value)? noFile,
    TResult? Function(_WithFile value)? withFile,
  }) {
    return noFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoFile value)? noFile,
    TResult Function(_WithFile value)? withFile,
    required TResult orElse(),
  }) {
    if (noFile != null) {
      return noFile(this);
    }
    return orElse();
  }
}

abstract class _NoFile implements PhotoState {
  const factory _NoFile() = _$NoFileImpl;
}

/// @nodoc
abstract class _$$WithFileImplCopyWith<$Res> {
  factory _$$WithFileImplCopyWith(
          _$WithFileImpl value, $Res Function(_$WithFileImpl) then) =
      __$$WithFileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File file});
}

/// @nodoc
class __$$WithFileImplCopyWithImpl<$Res>
    extends _$PhotoStateCopyWithImpl<$Res, _$WithFileImpl>
    implements _$$WithFileImplCopyWith<$Res> {
  __$$WithFileImplCopyWithImpl(
      _$WithFileImpl _value, $Res Function(_$WithFileImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
  }) {
    return _then(_$WithFileImpl(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$WithFileImpl implements _WithFile {
  const _$WithFileImpl({required this.file});

  @override
  final File file;

  @override
  String toString() {
    return 'PhotoState.withFile(file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WithFileImpl &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file);

  /// Create a copy of PhotoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WithFileImplCopyWith<_$WithFileImpl> get copyWith =>
      __$$WithFileImplCopyWithImpl<_$WithFileImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noFile,
    required TResult Function(File file) withFile,
  }) {
    return withFile(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noFile,
    TResult? Function(File file)? withFile,
  }) {
    return withFile?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noFile,
    TResult Function(File file)? withFile,
    required TResult orElse(),
  }) {
    if (withFile != null) {
      return withFile(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoFile value) noFile,
    required TResult Function(_WithFile value) withFile,
  }) {
    return withFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoFile value)? noFile,
    TResult? Function(_WithFile value)? withFile,
  }) {
    return withFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoFile value)? noFile,
    TResult Function(_WithFile value)? withFile,
    required TResult orElse(),
  }) {
    if (withFile != null) {
      return withFile(this);
    }
    return orElse();
  }
}

abstract class _WithFile implements PhotoState {
  const factory _WithFile({required final File file}) = _$WithFileImpl;

  File get file;

  /// Create a copy of PhotoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WithFileImplCopyWith<_$WithFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
