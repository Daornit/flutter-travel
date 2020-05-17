import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_travel_ui/models/province_model.dart';
import 'package:flutter_travel_ui/widgets/hotel_carousel.dart';
import 'package:flutter_travel_ui/widgets/image_dialog.dart';
import 'package:flutter_travel_ui/widgets/travel_carousel.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProvinceScreen extends StatefulWidget {
  const ProvinceScreen({this.province});
  final Province province;

  @override
  _ProvinceScreenState createState() => _ProvinceScreenState();
}

class _ProvinceScreenState extends State<ProvinceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Hero(
                  tag: widget.province.imageUrl,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(30.0),
                      bottomLeft: Radius.circular(30.0),
                    ),
                    child: Image(
                      image: AssetImage(widget.province.imageUrl),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 10.0, vertical: 40.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.arrow_back),
                        iconSize: 30.0,
                        color: Colors.black,
                        onPressed: () => Navigator.pop(context),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 20.0,
                  bottom: 20.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        child: Image.asset(widget.province.logo),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            widget.province.name,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 35.0,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1.2,
                            ),
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.locationArrow,
                                size: 15.0,
                                color: Colors.white,
                              ),
                              SizedBox(width: 5.0),
                              Text(
                                widget.province.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Text(
                widget.province.shortDesc,
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 18.0,
                ),
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
                  child: Image.asset('assets/images/arkhangai.png'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Text(
                'Заавал үзэх ёстой газрууд',
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
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
            ),
            SizedBox(height: 20.0),
            HotelCarousel(
              hotels: widget.province.hotels,
            ),
          ],
        ),
      ),
    );
  }
}
