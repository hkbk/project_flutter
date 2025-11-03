import 'dart:developer';

import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:location/location.dart' as location;
import 'package:shared/shared.dart';

class LocationUtil {
  /// Function to request for location permission
  static Future<bool> requestLocationPermission() async {
    LocationPermission permission;
    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        throw const AppUncaughtException('Location permissions are denied');
      }
    }
    if (permission == LocationPermission.deniedForever) {
      throw const AppUncaughtException(
          'Location permissions are permanently denied, we cannot request permissions.');
    }
    if (permission != LocationPermission.denied ||
        permission != LocationPermission.deniedForever) {
      await requestLocationService();
    }
    return true;
  }

  /// Function to request for location service
  static Future<bool> requestLocationService() async {
    bool serviceEnabled;
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if(!serviceEnabled){
      serviceEnabled = await location.Location().requestService();
    }
    // if (!serviceEnabled) {
    //   throw const AppUncaughtException(
    //       'Location services are disabled. Please enable the services');
    // }
    log('#LocaltionUtil:::::LocationServiceEnabled : $serviceEnabled');
    return serviceEnabled;
  }

  /// Function to get current location
  static Future<Position> getCurrentLocation() async {
    Position? position = null;
    try {
      if(await requestLocationService()) {
        position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      }
    } on Exception catch (e) {
      log('#LocaltionUtil:::::getCurrentLocation error: $e');
      throw AppUncaughtException(e.toString());
    }

    log('#LocaltionUtil:::::comes here: ${position?.toJson()}');
    if(position != null){
      return position;
    }else {
      throw const AppUncaughtException('Error');
    }
  }

  /// Function to get address detail from latitude and longitude
  static Future<Placemark> getAddressFromLatLng(
      {required double latitude, required double longitude}) async {
    try {
      List<Placemark> placeMarks =
          await placemarkFromCoordinates(latitude, longitude);
      if (placeMarks.isNotEmpty) {
        return placeMarks.first;
      } else {
        throw const AppUncaughtException('No place mark found');
      }
    } on Exception catch (e) {
      String errorMessage = '#LocaltionUtil:::::getAddressFromLatLng error: $e';
      log(errorMessage);
      throw AppUncaughtException(errorMessage);
    }
  }

  /// Function to format user address from placemark
  static String formatUserAddress(Placemark place) {
    List<String> address = [];
    if (place.name?.isNotEmpty == true && place.name != 'Unnamed Road') {
      address.add('${place.name}');
    }
    if (place.thoroughfare?.isNotEmpty == true &&
        place.thoroughfare != 'Unnamed Road') {
      address.add('${place.thoroughfare}');
    }
    if (place.subLocality?.isNotEmpty == true &&
        place.subLocality != 'Unnamed Road') {
      address.add('${place.subLocality}');
    }
    if (place.subAdministrativeArea?.isNotEmpty == true &&
        place.subAdministrativeArea != 'Unnamed Road') {
      address.add('${place.subAdministrativeArea}');
    }
    if (place.administrativeArea?.isNotEmpty == true &&
        place.administrativeArea != 'Unnamed Road') {
      address.add('${place.administrativeArea}');
    }
    if (place.postalCode?.isNotEmpty == true) {
      address.add('${place.postalCode}');
    }
    if (place.country?.isNotEmpty == true) address.add('${place.country}');

    address.removeWhere((element) => element.isEmpty);
    return address.join(', ');
  }

  /// Function to format user address line 1 from placemark
  static String formatAddressLine1(Placemark place) {
    List<String> address = [];
    if (place.name?.isNotEmpty == true && place.name != 'Unnamed Road')
      address.add('${place.name}');
    if (place.thoroughfare?.isNotEmpty == true &&
        place.thoroughfare != 'Unnamed Road') {
      address.add('${place.thoroughfare}');
    }

    address.removeWhere((element) => element.isEmpty);
    return address.join(', ');
  }

  /// Function to format user address line 2 from placemark
  static String formatAddressLine2(Placemark place) {
    List<String> address = [];
    if (place.subLocality?.isNotEmpty == true &&
        place.subLocality != 'Unnamed Road') {
      address.add('${place.subLocality}');
    }
    if (place.subAdministrativeArea?.isNotEmpty == true &&
        place.subAdministrativeArea != 'Unnamed Road') {
      address.add('${place.subAdministrativeArea}');
    }
    if (place.administrativeArea?.isNotEmpty == true &&
        place.administrativeArea != 'Unnamed Road') {
      address.add('${place.administrativeArea}');
    }
    if (place.postalCode?.isNotEmpty == true) {
      address.add('${place.postalCode}');
    }
    if (place.country?.isNotEmpty == true) address.add('${place.country}');

    address.removeWhere((element) => element.isEmpty);
    return address.join(', ');
  }

  /// Function to get place name from placemark
  static String getPlaceName(Placemark place) {
    if (place.name?.isNotEmpty == true && place.name != 'Unnamed Road') {
      return place.name ?? '';
    } else if (place.street?.isNotEmpty == true &&
        place.street != 'Unnamed Road') {
      return place.street ?? '';
    } else if (place.subLocality?.isNotEmpty == true &&
        place.subLocality != 'Unnamed Road') {
      return place.subLocality ?? '';
    } else if (place.locality?.isNotEmpty == true) {
      return place.locality ?? '';
    } else {
      return '';
    }
  }
}
