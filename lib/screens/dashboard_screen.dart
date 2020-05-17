import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/ihotel_model.dart';
import 'package:flutter_travel_ui/models/trip_model.dart';
import 'package:flutter_travel_ui/widgets/travel_carousel.dart';
import 'package:flutter_travel_ui/widgets/header.dart';
import 'package:flutter_travel_ui/widgets/hotel_carousel.dart';
import 'package:flutter_travel_ui/widgets/province_carousel.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueAccent,
        child: SafeArea(
          child: Container(
            color: Colors.white,
            child: Column(
              children: <Widget>[
                Header(
                  title: 'Нүүр хуудас',
                ),
                Expanded(
                  child: ListView(
                    children: <Widget>[
                      SizedBox(height: 20.0),
                      ProvinceCarousel(),
                      SizedBox(height: 20.0),
                      TravelCarousel(
                        trips: trips,
                      ),
                      SizedBox(height: 20.0),
                      HotelCarousel(
                        hotels: ihotels,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
