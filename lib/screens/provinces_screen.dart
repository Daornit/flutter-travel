import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/province_model.dart';
import 'package:flutter_travel_ui/screens/province_screen.dart';
import 'package:flutter_travel_ui/widgets/header.dart';

class Provinces extends StatefulWidget {
  List<Province> provinces;
  final String title;
  final Function(int index, Widget widget) parentChangeMenu;
  Provinces({this.title, this.provinces, this.parentChangeMenu});

  @override
  _ProvincesState createState() => _ProvincesState();
}

class _ProvincesState extends State<Provinces> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      child: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Header(
                title: this.widget.title,
                parentChangeMenu: this.widget.parentChangeMenu,
              ),
              Expanded(
                child: ListView.builder(
                  padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                  itemCount: this.widget.provinces.length,
                  itemBuilder: (BuildContext context, int index) {
                    Province province = this.widget.provinces[index];
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0),
                      child: GestureDetector(
                        onTap: () {
                          this.widget.parentChangeMenu(
                                1,
                                ProvinceScreen(
                                  province: province,
                                  parentChangeMenu:
                                      this.widget.parentChangeMenu,
                                ),
                              );
                        },
                        child: Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.fromLTRB(40.0, 0, 20.0, 0),
                              height: 80.0,
                              width: double.infinity,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(100.0, 5, 20.0, 5),
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
                                              'Улаанбаатар',
                                              style: TextStyle(
                                                color: Colors.grey,
                                              ),
                                            ),
                                            Text(
                                              province.distanceFromUb
                                                      .toString() +
                                                  ' км',
                                              style: TextStyle(
                                                fontSize: 18.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Text(
                                      province.center,
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
                              top: 0,
                              bottom: 0,
                              child: Hero(
                                tag: province.imageUrl,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
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
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
