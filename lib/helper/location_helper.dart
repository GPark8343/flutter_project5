const GOOGLE_API_KEY = 'AIzaSyA2xDDzNjtYm9Z5KG0EF8wzPLDOY1o3CNE';

class LocationHelper {
  static String generateLocationPreviewImage(
      {double? latitude, double? longtitude}) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longtitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$latitude,$longtitude&key=$GOOGLE_API_KEY';
  }
}
