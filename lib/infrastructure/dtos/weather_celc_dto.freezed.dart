// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_celc_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherCelcDto _$WeatherCelcDtoFromJson(Map<String, dynamic> json) {
  return _WeatherCelcDto.fromJson(json);
}

/// @nodoc
mixin _$WeatherCelcDto {
  @JsonKey(name: 'low_celc')
  String get lowCelc => throw _privateConstructorUsedError;
  @JsonKey(name: 'upper_celc')
  String get upperCelc => throw _privateConstructorUsedError;

  /// Serializes this WeatherCelcDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherCelcDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherCelcDtoCopyWith<WeatherCelcDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCelcDtoCopyWith<$Res> {
  factory $WeatherCelcDtoCopyWith(
          WeatherCelcDto value, $Res Function(WeatherCelcDto) then) =
      _$WeatherCelcDtoCopyWithImpl<$Res, WeatherCelcDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'low_celc') String lowCelc,
      @JsonKey(name: 'upper_celc') String upperCelc});
}

/// @nodoc
class _$WeatherCelcDtoCopyWithImpl<$Res, $Val extends WeatherCelcDto>
    implements $WeatherCelcDtoCopyWith<$Res> {
  _$WeatherCelcDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherCelcDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lowCelc = null,
    Object? upperCelc = null,
  }) {
    return _then(_value.copyWith(
      lowCelc: null == lowCelc
          ? _value.lowCelc
          : lowCelc // ignore: cast_nullable_to_non_nullable
              as String,
      upperCelc: null == upperCelc
          ? _value.upperCelc
          : upperCelc // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherCelcDtoImplCopyWith<$Res>
    implements $WeatherCelcDtoCopyWith<$Res> {
  factory _$$WeatherCelcDtoImplCopyWith(_$WeatherCelcDtoImpl value,
          $Res Function(_$WeatherCelcDtoImpl) then) =
      __$$WeatherCelcDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'low_celc') String lowCelc,
      @JsonKey(name: 'upper_celc') String upperCelc});
}

/// @nodoc
class __$$WeatherCelcDtoImplCopyWithImpl<$Res>
    extends _$WeatherCelcDtoCopyWithImpl<$Res, _$WeatherCelcDtoImpl>
    implements _$$WeatherCelcDtoImplCopyWith<$Res> {
  __$$WeatherCelcDtoImplCopyWithImpl(
      _$WeatherCelcDtoImpl _value, $Res Function(_$WeatherCelcDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherCelcDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lowCelc = null,
    Object? upperCelc = null,
  }) {
    return _then(_$WeatherCelcDtoImpl(
      lowCelc: null == lowCelc
          ? _value.lowCelc
          : lowCelc // ignore: cast_nullable_to_non_nullable
              as String,
      upperCelc: null == upperCelc
          ? _value.upperCelc
          : upperCelc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherCelcDtoImpl implements _WeatherCelcDto {
  const _$WeatherCelcDtoImpl(
      {@JsonKey(name: 'low_celc') required this.lowCelc,
      @JsonKey(name: 'upper_celc') required this.upperCelc});

  factory _$WeatherCelcDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherCelcDtoImplFromJson(json);

  @override
  @JsonKey(name: 'low_celc')
  final String lowCelc;
  @override
  @JsonKey(name: 'upper_celc')
  final String upperCelc;

  @override
  String toString() {
    return 'WeatherCelcDto(lowCelc: $lowCelc, upperCelc: $upperCelc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherCelcDtoImpl &&
            (identical(other.lowCelc, lowCelc) || other.lowCelc == lowCelc) &&
            (identical(other.upperCelc, upperCelc) ||
                other.upperCelc == upperCelc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lowCelc, upperCelc);

  /// Create a copy of WeatherCelcDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherCelcDtoImplCopyWith<_$WeatherCelcDtoImpl> get copyWith =>
      __$$WeatherCelcDtoImplCopyWithImpl<_$WeatherCelcDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherCelcDtoImplToJson(
      this,
    );
  }
}

abstract class _WeatherCelcDto implements WeatherCelcDto {
  const factory _WeatherCelcDto(
          {@JsonKey(name: 'low_celc') required final String lowCelc,
          @JsonKey(name: 'upper_celc') required final String upperCelc}) =
      _$WeatherCelcDtoImpl;

  factory _WeatherCelcDto.fromJson(Map<String, dynamic> json) =
      _$WeatherCelcDtoImpl.fromJson;

  @override
  @JsonKey(name: 'low_celc')
  String get lowCelc;
  @override
  @JsonKey(name: 'upper_celc')
  String get upperCelc;

  /// Create a copy of WeatherCelcDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherCelcDtoImplCopyWith<_$WeatherCelcDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
