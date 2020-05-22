import 'package:flutter_travel_ui/models/provinces/baruun_provinces.dart';
import 'package:flutter_travel_ui/models/provinces/hangai_provinces.dart';
import 'package:flutter_travel_ui/models/provinces/tuv_provinces.dart';
import 'package:flutter_travel_ui/models/provinces/zuun_provinces.dart';
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

final List<Province> provinces = [
  hangaiProvinces[1],
  baruunProvinces[0],
  hangaiProvinces[5],
  hangaiProvinces[3],
  baruunProvinces[4],
  tuvProvinces[4],
  tuvProvinces[0],
  tuvProvinces[5],
  zuunProvinces[1],
  tuvProvinces[3],
  baruunProvinces[2],
  hangaiProvinces[2],
  hangaiProvinces[4],
  tuvProvinces[6],
  zuunProvinces[2],
  tuvProvinces[1],
  tuvProvinces[2],
  baruunProvinces[1],
  baruunProvinces[3],
  hangaiProvinces[0],
  zuunProvinces[0]
];
