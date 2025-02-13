import 'package:dio/dio.dart';

import 'package:test_project/domain/i_weather_repository.dart';
import 'package:test_project/domain/models/day_weather_data.dart';
import 'package:test_project/infrastructure/dtos/day_weather_data_dto.dart';

class DioWeatherRepository implements IWeatherRepository {
  bool needError = true;
  final dio = Dio();

  @override
  Future<List<DayWeatherData>> getWeather() async {
    final response = await dio.get('https://zakharzokhar-test-docker.hf.space/weather');

    final List<dynamic> listData = response.data;

    final mapData = listData.cast<Map<String, dynamic>>();

    final List<Map<String, dynamic>> parsedList =
        mapData.map((e) => e).toList();

    final dtos = parsedList.map((json) => DayWeatherDataDto.fromJson(json)).toList();
    final data = dtos.map((dto) => dto.toDomain()).toList();

    return data;
  }
}
