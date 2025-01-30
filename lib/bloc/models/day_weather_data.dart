import 'package:freezed_annotation/freezed_annotation.dart';

part 'day_weather_data.freezed.dart';

@freezed
class DayWeatherData with _$DayWeatherData {
  const factory DayWeatherData({
    required String date,
    required String image,
    required String celc,
  }) = _DayWeatherData;
}