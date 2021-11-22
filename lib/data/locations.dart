import 'package:hero_location_ui/data/reviews.dart';
import 'package:hero_location_ui/model/location.dart';

List<Location> locations = [
  Location(
    name: 'Pink Floyd',
    urlImage: 'assets/Pink.jpg',
    addressLine1: 'Biografia',
    addressLine2: 'Pink Floyd',
    starRating: 4,
    reviews: Reviews.allReviews,
  ),
  Location(
    name: 'Michael Jackson',
    urlImage: 'assets/Michael.jpg',
    addressLine1: 'Biografía',
    addressLine2: 'Michael Jackson',
    starRating: 5,
    reviews: Reviews1.allReviews1,
  ),
  Location(
    name: 'Queen',
    urlImage: 'assets/Queen.jpg',
    addressLine1: 'Biografia',
    addressLine2: 'Queen',
    starRating: 5,
    reviews: Reviews2.allReviews2,
  ),
];
