import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'package:test_project/domain/i_weather_repository.dart';
import 'package:test_project/domain/models/day_weather_data.dart';
import 'package:test_project/infrastructure/chopper_service/chopper_service.dart';
import 'package:test_project/infrastructure/dtos/day_weather_data_dto.dart';

class ChopperWeatherRepository implements IWeatherRepository {
  final chopper = ChopperClient(
      baseUrl: Uri.https('zakharzokhar-test-docker.hf.space'),
      services: [
        ChopperWeatherService.create()
      ],
    );

  @override
  Future<List<DayWeatherData>> getWeather() async {

    final weatherService = chopper.getService<ChopperWeatherService>();

    final response = await weatherService.getWeather();

    final List<dynamic> jsonList = jsonDecode(utf8.decode(response.bodyBytes));

    final List<Map<String, dynamic>> parsedList =
        jsonList.map((e) => e as Map<String, dynamic>).toList();

    final dtos = parsedList.map((json) => DayWeatherDataDto.fromJson(json)).toList();
    
    final data = dtos.map((dto) => dto.toDomain()).toList();

    return data;
  }
}
