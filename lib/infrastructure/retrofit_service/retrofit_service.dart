import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:test_project/infrastructure/dtos/day_weather_data_dto.dart';

part 'retrofit_service.g.dart';

@RestApi(baseUrl: 'https://zakharzokhar-test-docker.hf.space')
abstract class WeatherClient {
  factory WeatherClient(Dio dio, {String? baseUrl}) = _WeatherClient;

  @GET('/weather')
  Future<List<DayWeatherDataDto>> getWeather();
}
