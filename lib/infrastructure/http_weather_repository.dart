import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:test_project/domain/i_weather_repository.dart';
import 'package:test_project/domain/models/day_weather_data.dart';
import 'package:test_project/infrastructure/dtos/day_weather_data_dto.dart';

class HttpWeatherRepository implements IWeatherRepository {
  bool needError = true;

  @override
  Future<List<DayWeatherData>> getWeather() async {
    final url = Uri.https('zakharzokhar-test-docker.hf.space', '/weather');
    final response = await http.get(url);

    final List<dynamic> jsonList = jsonDecode(utf8.decode(response.bodyBytes));

    final List<Map<String, dynamic>> parsedList =
        jsonList.map((e) => e as Map<String, dynamic>).toList();

    final dtos = parsedList.map((json) => DayWeatherDataDto.fromJson(json)).toList();
    final data = dtos.map((dto) => dto.toDomain()).toList();

    return data;
  }
}
