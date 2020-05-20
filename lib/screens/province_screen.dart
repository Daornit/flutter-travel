import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_travel_ui/models/province_model.dart';
import 'package:flutter_travel_ui/widgets/hotel_carousel.dart';
import 'package:flutter_travel_ui/widgets/image_dialog.dart';
import 'package:flutter_travel_ui/widgets/travel_carousel.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProvinceScreen extends StatefulWidget {
  final Province province;

  final Function(int index, Widget widget) parentChangeMenu;
  const ProvinceScreen({this.parentChangeMenu, this.province});

  @override
  _ProvinceScreenState createState() => _ProvinceScreenState();
}

class _ProvinceScreenState extends State<ProvinceScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Hero(
            tag: widget.province.imageUrl,
            child: Image(
              width: double.infinity,
              image: AssetImage(widget.province.imageUrl),
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            width: 100,
            height: 100,
            child: Image.asset(widget.province.logo),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  widget.province.name,
                  style: Theme.of(context).textTheme.headline1,
                  textAlign: TextAlign.center,
                ),
                Text(
                  widget.province.center,
                  style: Theme.of(context).textTheme.headline3,
                  textAlign: TextAlign.center,
                ),
                Container(
                  width: size.width - 150.0,
                  child: Text(
                    'УБ хотоос: ' +
                        widget.province.distanceFromUb.toString() +
                        'км ' +
                        widget.province.timeToReach.toString(),
                    style: Theme.of(context).textTheme.headline3,
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            child: Text(
              widget.province.shortDesc,
              style: Theme.of(context).textTheme.bodyText1,
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(
              width: double.infinity,
              child: Image.asset(widget.province.address),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 100.0),
            child: Text(
              'Заавал үзэх ёстой газрууд',
              style: Theme.of(context).textTheme.headline2,
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: List.generate(
                widget.province.mustVisitPlaces.length,
                (index) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 8.0,
                          bottom: 8.0,
                          right: 8.0,
                        ),
                        child: Icon(
                          FontAwesomeIcons.mapMarkerAlt,
                          color: Theme.of(context).primaryColor,
                          size: 16.0,
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              widget.province.mustVisitPlaces[index],
                              style: TextStyle(
                                color: Colors.grey.shade800,
                                fontSize: 18.0,
                                height: 1.6,
                              ),
                            ),
                            Container(
                              height: 1,
                              color: Colors.grey.shade700,
                            ),
                          ],
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
          SizedBox(height: 20.0),
          TravelCarousel(
            trips: widget.province.trips,
            parentChangeMenu: this.widget.parentChangeMenu,
          ),
          SizedBox(height: 20.0),
          HotelCarousel(
            hotels: widget.province.hotels,
            parentChangeMenu: this.widget.parentChangeMenu,
          ),
        ],
      ),
    );
  }
}
