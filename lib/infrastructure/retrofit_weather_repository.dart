import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:test_project/database.dart';
import 'package:test_project/domain/i_weather_repository.dart';
import 'package:test_project/domain/models/day_weather_data.dart';
import 'package:test_project/infrastructure/retrofit_service/retrofit_service.dart';

@Injectable(as: IWeatherRepository)
class RetrofitWeatherRepository implements IWeatherRepository {
  final storage = FlutterSecureStorage();

  final database = AppDatabase();
  bool needError = true;
  final client = WeatherClient(Dio());

  @override
  Future<List<DayWeatherData>> getWeather() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    String? token = await storage.read(key: 'token');
    print(token);
    List<DayWeatherData> data;
    try {
      final dtos = await client.getWeather();

      prefs.setString('cacheDate', DateTime.now().toString());
      await database.addDays(dtos.map((e) => e.toCompanion()).toList());

      data = dtos.map((dto) => dto.toDomain()).toList();
    } catch (e) {
      final cacheDate = DateTime.tryParse(prefs.getString('cacheDate') ?? '');
      data = [];
      if (cacheDate != null && cacheDate.difference(DateTime.now()).inDays < 1) {
        final daysFromDb = await database.getAllDay();
        data = daysFromDb
            .map((e) => DayWeatherData(date: e.date, image: e.image, celc: e.celc))
            .toList();
      } else if (cacheDate != null) {
        await database.deleteDays();
      }

      print(data);
    }

    return data;
  }
}
