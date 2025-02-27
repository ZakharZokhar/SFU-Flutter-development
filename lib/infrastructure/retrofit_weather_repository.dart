import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import 'package:injectable/injectable.dart';
import 'package:test_project/domain/i_weather_repository.dart';
import 'package:test_project/domain/models/day_weather_data.dart';
import 'package:test_project/infrastructure/retrofit_service/retrofit_service.dart';

@Injectable(as: IWeatherRepository)
class RetrofitWeatherRepository implements IWeatherRepository {
  final storage = FlutterSecureStorage();
  bool needError = true;
  final client = WeatherClient(Dio());

  @override
  Future<List<DayWeatherData>> getWeather() async {
    String? token = await storage.read(key: 'token');

    print(token);

    final dtos = await client.getWeather();

    final data = dtos.map((dto) => dto.toDomain()).toList();

    return data;
  }
}
