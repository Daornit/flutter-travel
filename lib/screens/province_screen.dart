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
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  child: Image.asset(widget.province.logo),
                ),
                SizedBox(
                  width: 16.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      widget.province.name,
                      style: Theme.of(context).textTheme.headline1,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.locationArrow,
                          size: 15.0,
                          color: Colors.grey.shade700,
                        ),
                        SizedBox(width: 5.0),
                        Text(
                          widget.province.center,
                          style: Theme.of(context).textTheme.headline3,
                        ),
                      ],
                    ),
                    Container(
                      width: size.width - 150.0,
                      child: Text(
                        'УБ хотоос: ' +
                            widget.province.distanceFromUb.toString() +
                            'км ' +
                            widget.province.timeToReach.toString(),
                        style: Theme.of(context).textTheme.headline3,
                      ),
                    ),
                  ],
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
              textAlign: TextAlign.justify,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            child: GestureDetector(
              onTap: () async {
                await showDialog(
                  context: context,
                  builder: (_) => ImageDialog(
                    imageUrl: widget.province.address,
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                height: 100.0,
                child: Image.asset(widget.province.address),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            child: Text(
              'Заавал үзэх ёстой газрууд',
              style: Theme.of(context).textTheme.headline2,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: List.generate(
                widget.province.mustVisitPlaces.length,
                (index) {
                  return Text(
                    widget.province.mustVisitPlaces[index],
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 18.0,
                    ),
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
