import "dart:async";
import 'package:chopper/chopper.dart';
import 'package:test_project/infrastructure/dtos/day_weather_data_dto.dart';

part "chopper_service.chopper.dart";

@ChopperApi(baseUrl: "/weather")
abstract class ChopperWeatherService extends ChopperService {

  @GET()
  Future<Response> getWeather();

  static ChopperWeatherService create([ChopperClient? client]) => 
      _$ChopperWeatherService(client);
}