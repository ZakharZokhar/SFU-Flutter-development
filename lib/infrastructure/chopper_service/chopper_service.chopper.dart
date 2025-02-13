// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chopper_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$ChopperWeatherService extends ChopperWeatherService {
  _$ChopperWeatherService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = ChopperWeatherService;

  @override
  Future<Response<dynamic>> getWeather() {
    final Uri $url = Uri.parse('/weather');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
