import 'package:flutter_travel_ui/models/provinces/baruun_provinces.dart';
import 'package:flutter_travel_ui/models/provinces/hangai_provinces.dart';
import 'package:flutter_travel_ui/models/trip_model.dart';

import 'ihotel_model.dart';

class Province {
  String name;
  String center;
  String imageUrl;
  String logo;
  String address;
  String shortDesc;
  int distanceFromUb;
  String timeToReach;
  List<String> mustVisitPlaces;
  List<IHotel> hotels;
  List<Trip> trips;

  Province({
    this.name,
    this.center,
    this.imageUrl,
    this.logo,
    this.address,
    this.shortDesc,
    this.distanceFromUb,
    this.timeToReach,
    this.mustVisitPlaces,
    this.hotels,
    this.trips,
  });
}

final List<Province> provinces = [];
