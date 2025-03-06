import 'package:drift/drift.dart' as drift;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project/database.dart';
import 'package:test_project/domain/models/day_weather_data.dart';
import 'package:test_project/infrastructure/dtos/weather_celc_dto.dart';

part 'day_weather_data_dto.freezed.dart';
part 'day_weather_data_dto.g.dart';

@freezed
class DayWeatherDataDto with _$DayWeatherDataDto {
  const DayWeatherDataDto._();

  const factory DayWeatherDataDto({
    required String date,
    required String image,
    required WeatherCelcDto celc,
  }) = _DayWeatherDataDto;

  DayWeatherData toDomain() =>
      DayWeatherData(date: date, image: image, celc: '${celc.lowCelc}/${celc.upperCelc}');

  DayItemsCompanion toCompanion() => DayItemsCompanion(
      date: drift.Value(date),
      image: drift.Value(image),
      celc: drift.Value('${celc.lowCelc}/${celc.upperCelc}'));

  factory DayWeatherDataDto.fromDomain(DayWeatherData object) {
    final ceclList = object.celc.split('/');

    return DayWeatherDataDto(
      date: object.date,
      image: object.image,
      celc: WeatherCelcDto(
        lowCelc: ceclList[0],
        upperCelc: ceclList[1],
      ),
    );
  }

  factory DayWeatherDataDto.fromJson(Map<String, Object?> json) =>
      _$DayWeatherDataDtoFromJson(json);
}
