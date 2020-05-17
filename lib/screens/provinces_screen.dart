import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/province_model.dart';
import 'package:flutter_travel_ui/screens/province_screen.dart';
import 'package:flutter_travel_ui/widgets/header.dart';

class Provinces extends StatefulWidget {
  @override
  _ProvincesState createState() => _ProvincesState();
}

class _ProvincesState extends State<Provinces> {
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
                  title: 'Аймгууд',
                ),
                Expanded(
                  child: ListView.builder(
                    padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                    itemCount: provinces.length,
                    itemBuilder: (BuildContext context, int index) {
                      Province province = provinces[index];
                      return GestureDetector(
                        onTap: () {
                          print('Test one aimag');
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => ProvinceScreen(
                                province: province,
                              ),
                            ),
                          );
                        },
                        child: Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.fromLTRB(40.0, 5.0, 20.0, 5.0),
                              height: 120.0,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(
                                    100.0, 20.0, 20.0, 20.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          width: 120.0,
                                          child: Text(
                                            province.name,
                                            style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w600,
                                            ),
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 2,
                                          ),
                                        ),
                                        Column(
                                          children: <Widget>[
                                            Text(
                                              province.distanceFromUb
                                                      .toString() +
                                                  ' km',
                                              style: TextStyle(
                                                fontSize: 18.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              'нийт зам',
                                              style: TextStyle(
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Text(
                                      province.timeToReach,
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    ),
                                    SizedBox(height: 10.0),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 15.0,
                              bottom: 15.0,
                              child: Hero(
                                tag: province.imageUrl,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image(
                                    height: 100.0,
                                    width: 100.0,
                                    image: AssetImage(province.imageUrl),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
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
