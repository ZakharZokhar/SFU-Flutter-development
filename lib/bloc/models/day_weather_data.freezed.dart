// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_weather_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DayWeatherData {
  String get date => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get celc => throw _privateConstructorUsedError;

  /// Create a copy of DayWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DayWeatherDataCopyWith<DayWeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayWeatherDataCopyWith<$Res> {
  factory $DayWeatherDataCopyWith(
          DayWeatherData value, $Res Function(DayWeatherData) then) =
      _$DayWeatherDataCopyWithImpl<$Res, DayWeatherData>;
  @useResult
  $Res call({String date, String image, String celc});
}

/// @nodoc
class _$DayWeatherDataCopyWithImpl<$Res, $Val extends DayWeatherData>
    implements $DayWeatherDataCopyWith<$Res> {
  _$DayWeatherDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DayWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? image = null,
    Object? celc = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      celc: null == celc
          ? _value.celc
          : celc // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DayWeatherDataImplCopyWith<$Res>
    implements $DayWeatherDataCopyWith<$Res> {
  factory _$$DayWeatherDataImplCopyWith(_$DayWeatherDataImpl value,
          $Res Function(_$DayWeatherDataImpl) then) =
      __$$DayWeatherDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date, String image, String celc});
}

/// @nodoc
class __$$DayWeatherDataImplCopyWithImpl<$Res>
    extends _$DayWeatherDataCopyWithImpl<$Res, _$DayWeatherDataImpl>
    implements _$$DayWeatherDataImplCopyWith<$Res> {
  __$$DayWeatherDataImplCopyWithImpl(
      _$DayWeatherDataImpl _value, $Res Function(_$DayWeatherDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DayWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? image = null,
    Object? celc = null,
  }) {
    return _then(_$DayWeatherDataImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      celc: null == celc
          ? _value.celc
          : celc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DayWeatherDataImpl implements _DayWeatherData {
  const _$DayWeatherDataImpl(
      {required this.date, required this.image, required this.celc});

  @override
  final String date;
  @override
  final String image;
  @override
  final String celc;

  @override
  String toString() {
    return 'DayWeatherData(date: $date, image: $image, celc: $celc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayWeatherDataImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.celc, celc) || other.celc == celc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, image, celc);

  /// Create a copy of DayWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DayWeatherDataImplCopyWith<_$DayWeatherDataImpl> get copyWith =>
      __$$DayWeatherDataImplCopyWithImpl<_$DayWeatherDataImpl>(
          this, _$identity);
}

abstract class _DayWeatherData implements DayWeatherData {
  const factory _DayWeatherData(
      {required final String date,
      required final String image,
      required final String celc}) = _$DayWeatherDataImpl;

  @override
  String get date;
  @override
  String get image;
  @override
  String get celc;

  /// Create a copy of DayWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DayWeatherDataImplCopyWith<_$DayWeatherDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
