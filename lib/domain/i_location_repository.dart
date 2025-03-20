abstract class ILocationRepository {
  Future<String> checkPermission();

  Future<void> openAppSettings();
}
