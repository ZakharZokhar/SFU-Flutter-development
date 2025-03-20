part of 'location_bloc.dart';

@freezed
class LocationEvent with _$LocationEvent {
  const factory LocationEvent.check() = _Check;
  const factory LocationEvent.openSettings() = _OpenSettings;
}
