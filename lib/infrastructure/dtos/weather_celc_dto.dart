import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_celc_dto.freezed.dart';
part 'weather_celc_dto.g.dart';

@freezed
class WeatherCelcDto with _$WeatherCelcDto {
  const factory WeatherCelcDto({
    @JsonKey(name: 'low_celc') required String lowCelc,
    @JsonKey(name: 'upper_celc') required String upperCelc,
  }) = _WeatherCelcDto;

  factory WeatherCelcDto.fromJson(Map<String, Object?> json) => _$WeatherCelcDtoFromJson(json);
}
