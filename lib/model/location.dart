import 'package:hero_location_ui/model/review.dart';

class Location {
  final String name;
  final String urlImage;
  final String latitude;
  final String longitude;
  final String addressLine1;
  final String addressLine2;
  final int starRating;
  final List<Review> reviews;
  final List<Review1> reviews1;
  final List<Review2> reviews2;

  Location({
    this.reviews1,
    this.reviews,
    this.reviews2,
    this.name,
    this.urlImage,
    this.latitude,
    this.longitude,
    this.addressLine1,
    this.addressLine2,
    this.starRating,
  });
}
