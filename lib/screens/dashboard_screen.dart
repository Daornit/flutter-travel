import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/ihotel_model.dart';
import 'package:flutter_travel_ui/models/province_model.dart';
import 'package:flutter_travel_ui/models/provinces/baruun_provinces.dart';
import 'package:flutter_travel_ui/models/provinces/hangai_provinces.dart';
import 'package:flutter_travel_ui/models/provinces/tuv_provinces.dart';
import 'package:flutter_travel_ui/models/provinces/zuun_provinces.dart';
import 'package:flutter_travel_ui/models/trip_model.dart';
import 'package:flutter_travel_ui/widgets/travel_carousel.dart';
import 'package:flutter_travel_ui/widgets/header.dart';
import 'package:flutter_travel_ui/widgets/hotel_carousel.dart';
import 'package:flutter_travel_ui/widgets/province_carousel.dart';

class Dashboard extends StatefulWidget {
  final Function(int index, Widget widget) parentChangeMenu;
  const Dashboard({this.parentChangeMenu});

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      child: SafeArea(
        child: Container(
          color: Colors.white,
          child: ListView(
            children: <Widget>[
              Header(
                title: 'Нүүр хуудас',
                parentChangeMenu: this.widget.parentChangeMenu,
              ),
              SizedBox(height: 20.0),
              ProvinceCarousel(
                title: "Баруун аймгууд",
                provinces: baruunProvinces,
                parentChangeMenu: this.widget.parentChangeMenu,
              ),
              ProvinceCarousel(
                title: "Хангайн аймгууд",
                provinces: hangaiProvinces,
                parentChangeMenu: this.widget.parentChangeMenu,
              ),
              ProvinceCarousel(
                title: "Төв аймгууд",
                provinces: tuvProvinces,
                parentChangeMenu: this.widget.parentChangeMenu,
              ),
              ProvinceCarousel(
                title: "Зүүн аймгууд",
                provinces: zuunProvinces,
                parentChangeMenu: this.widget.parentChangeMenu,
              ),
              Container(
                height: 10.0,
                width: double.infinity,
                color: Colors.grey.shade50,
              ),
              TravelCarousel(
                trips: trips,
                parentChangeMenu: this.widget.parentChangeMenu,
              ),
              Container(
                height: 10.0,
                width: double.infinity,
                color: Colors.grey.shade50,
              ),
              HotelCarousel(
                hotels: ihotels,
                parentChangeMenu: this.widget.parentChangeMenu,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
