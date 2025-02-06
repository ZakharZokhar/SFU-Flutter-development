import 'dart:convert';
import 'dart:io';

import 'package:injectable/injectable.dart';
import 'package:test_project/bloc/models/day_weather_data.dart';
import 'package:test_project/infrastructure/dtos/day_weather_data_dto.dart';
import 'package:flutter/services.dart' show rootBundle;

@singleton
class WeatherRepository {
  bool needError = true;

  Future<List<DayWeatherData>> getWeather() async {
    final jsonString = await rootBundle.loadString('lib/infrastructure/weather.json');

    final List<dynamic> jsonList = jsonDecode(jsonString);

    final List<Map<String, dynamic>> parsedList =
        jsonList.map((e) => e as Map<String, dynamic>).toList();

    final dtos = parsedList.map((json) => DayWeatherDataDto.fromJson(json)).toList();
    final data = dtos.map((dto) => dto.toDomain()).toList();

    return data;
  }
}
