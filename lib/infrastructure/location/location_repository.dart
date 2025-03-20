import 'package:app_settings/app_settings.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:test_project/domain/i_location_repository.dart';

enum LocationStatus {
  granted,
  denied,
  notGranted;
}

@Injectable(as: ILocationRepository)
class LocationRepository implements ILocationRepository {
  @override
  Future<String> checkPermission() async {
    // final permissionStatus = await Permission.location.status;

    // if (permissionStatus == PermissionStatus.permanentlyDenied ||
    //     permissionStatus == PermissionStatus.restricted) {
    //   return LocationStatus.denied;
    // } else if (permissionStatus == PermissionStatus.denied) {
    //   final newStatus = await Permission.location.request();
    //   if (newStatus == PermissionStatus.permanentlyDenied ||
    //       newStatus == PermissionStatus.restricted ||
    //       newStatus == PermissionStatus.denied) {
    //     return LocationStatus.notGranted;
    //   }
    // }

    final position = await _determinePosition();
    print(position);
    List<Placemark> placemarks =
        await placemarkFromCoordinates(position.latitude, position.longitude);
    print(placemarks);
    return placemarks[0].locality ?? "Не удалось определить";
    // return LocationStatus.granted;
  }

  Future<void> openAppSettings() async {
    await AppSettings.openAppSettings(type: AppSettingsType.location);
  }

  Future<Position> _determinePosition() async {
    bool serviceEnabled;
    LocationPermission permission;

    // Test if location services are enabled.
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      // Location services are not enabled don't continue
      // accessing the position and request users of the
      // App to enable the location services.
      throw Exception('Unavailable');
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        // Permissions are denied, next time you could try
        // requesting permissions again (this is also where
        // Android's shouldShowRequestPermissionRationale
        // returned true. According to Android guidelines
        // your App should show an explanatory UI now.
        throw Exception('Denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      // Permissions are denied forever, handle appropriately.
      throw Exception('Denied forever');
    }

    // When we reach here, permissions are granted and we can
    // continue accessing the position of the device.
    return await Geolocator.getCurrentPosition();
  }
}
