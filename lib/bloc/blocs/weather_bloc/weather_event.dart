part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.load() = _Load;
  const factory WeatherEvent.retry() = _Retry;
}
