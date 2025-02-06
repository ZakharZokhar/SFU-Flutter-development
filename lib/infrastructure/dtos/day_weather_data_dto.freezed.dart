// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_weather_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DayWeatherDataDto _$DayWeatherDataDtoFromJson(Map<String, dynamic> json) {
  return _DayWeatherDataDto.fromJson(json);
}

/// @nodoc
mixin _$DayWeatherDataDto {
  String get date => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  WeatherCelcDto get celc => throw _privateConstructorUsedError;

  /// Serializes this DayWeatherDataDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DayWeatherDataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DayWeatherDataDtoCopyWith<DayWeatherDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayWeatherDataDtoCopyWith<$Res> {
  factory $DayWeatherDataDtoCopyWith(
          DayWeatherDataDto value, $Res Function(DayWeatherDataDto) then) =
      _$DayWeatherDataDtoCopyWithImpl<$Res, DayWeatherDataDto>;
  @useResult
  $Res call({String date, String image, WeatherCelcDto celc});

  $WeatherCelcDtoCopyWith<$Res> get celc;
}

/// @nodoc
class _$DayWeatherDataDtoCopyWithImpl<$Res, $Val extends DayWeatherDataDto>
    implements $DayWeatherDataDtoCopyWith<$Res> {
  _$DayWeatherDataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DayWeatherDataDto
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
              as WeatherCelcDto,
    ) as $Val);
  }

  /// Create a copy of DayWeatherDataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherCelcDtoCopyWith<$Res> get celc {
    return $WeatherCelcDtoCopyWith<$Res>(_value.celc, (value) {
      return _then(_value.copyWith(celc: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DayWeatherDataDtoImplCopyWith<$Res>
    implements $DayWeatherDataDtoCopyWith<$Res> {
  factory _$$DayWeatherDataDtoImplCopyWith(_$DayWeatherDataDtoImpl value,
          $Res Function(_$DayWeatherDataDtoImpl) then) =
      __$$DayWeatherDataDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date, String image, WeatherCelcDto celc});

  @override
  $WeatherCelcDtoCopyWith<$Res> get celc;
}

/// @nodoc
class __$$DayWeatherDataDtoImplCopyWithImpl<$Res>
    extends _$DayWeatherDataDtoCopyWithImpl<$Res, _$DayWeatherDataDtoImpl>
    implements _$$DayWeatherDataDtoImplCopyWith<$Res> {
  __$$DayWeatherDataDtoImplCopyWithImpl(_$DayWeatherDataDtoImpl _value,
      $Res Function(_$DayWeatherDataDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DayWeatherDataDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? image = null,
    Object? celc = null,
  }) {
    return _then(_$DayWeatherDataDtoImpl(
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
              as WeatherCelcDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DayWeatherDataDtoImpl extends _DayWeatherDataDto {
  const _$DayWeatherDataDtoImpl(
      {required this.date, required this.image, required this.celc})
      : super._();

  factory _$DayWeatherDataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DayWeatherDataDtoImplFromJson(json);

  @override
  final String date;
  @override
  final String image;
  @override
  final WeatherCelcDto celc;

  @override
  String toString() {
    return 'DayWeatherDataDto(date: $date, image: $image, celc: $celc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayWeatherDataDtoImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.celc, celc) || other.celc == celc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, image, celc);

  /// Create a copy of DayWeatherDataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DayWeatherDataDtoImplCopyWith<_$DayWeatherDataDtoImpl> get copyWith =>
      __$$DayWeatherDataDtoImplCopyWithImpl<_$DayWeatherDataDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DayWeatherDataDtoImplToJson(
      this,
    );
  }
}

abstract class _DayWeatherDataDto extends DayWeatherDataDto {
  const factory _DayWeatherDataDto(
      {required final String date,
      required final String image,
      required final WeatherCelcDto celc}) = _$DayWeatherDataDtoImpl;
  const _DayWeatherDataDto._() : super._();

  factory _DayWeatherDataDto.fromJson(Map<String, dynamic> json) =
      _$DayWeatherDataDtoImpl.fromJson;

  @override
  String get date;
  @override
  String get image;
  @override
  WeatherCelcDto get celc;

  /// Create a copy of DayWeatherDataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DayWeatherDataDtoImplCopyWith<_$DayWeatherDataDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
