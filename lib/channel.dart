import 'package:flutter/services.dart';

class AppMethodChannel {
  static const platform = MethodChannel('samples.flutter.dev/battery');

  Future<String> getBatteryLevel() async {
    try {
      final batteryLevel = await platform.invokeMethod<int>('getBatteryLevel');

      if (batteryLevel != null) return '$batteryLevel%';
      return 'Ошибка получения данных';
    } on PlatformException catch (e) {
      print(e);
      return 'Произогла ошибка платформы';
    }
  }
}
