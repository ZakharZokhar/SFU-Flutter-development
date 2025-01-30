import 'package:test_project/bloc/models/day_weather_data.dart';

class WeatherRepository {
  bool needError = true;

  Future<List<DayWeatherData>> getWeather() async {
    await Future.delayed(Duration(seconds: 8));

    if (needError) {
      needError = false;
      throw Exception();
    } else {
      return [
        DayWeatherData(
          date: '27 нояб. Сегодня',
          image: 'images/sun_future.png',
          celc: '-6°\\-10°',
        ),
        DayWeatherData(
          date: '28 нояб. ЧТ',
          image: 'images/sun_cloud_future.png',
          celc: '-1°\\-5°',
        ),
        DayWeatherData(
          date: '28 нояб. ЧТ',
          image: 'images/sun_future.png',
          celc: '-6°\\-10°',
        ),
        DayWeatherData(
          date: '28 нояб. ЧТ',
          image: 'images/snow_future.png',
          celc: '-6°\\-10°',
        ),
        DayWeatherData(
          date: '28 нояб. ЧТ',
          image: 'images/sun_future.png',
          celc: '-6°\\-10°',
        ),
      ];
    }
  }
}
