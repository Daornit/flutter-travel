import 'package:flutter/material.dart';
import 'file:///C:/Users/batorgil/Desktop/Projects/flutter_travel_ui/lib/widgets/header.dart';
import 'package:flutter_travel_ui/widgets/destination_carousel.dart';
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
                      DestinationCarousel(),
                      SizedBox(height: 20.0),
                      HotelCarousel(),
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
