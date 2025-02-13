import 'package:test_project/domain/models/day_weather_data.dart';

abstract class IWeatherRepository {
  Future<List<DayWeatherData>> getWeather();
}