import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'package:flutter_travel_ui/models/province_model.dart';
import 'package:flutter_travel_ui/screens/province_screen.dart';
import 'package:flutter_travel_ui/screens/provinces_screen.dart';

class ProvinceCarousel extends StatelessWidget {
  final String title;
  final List<Province> provinces;

  final Function(int index, Widget widget) parentChangeMenu;
  const ProvinceCarousel({this.parentChangeMenu, this.title, this.provinces});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                title,
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
              GestureDetector(
                onTap: () {
                  this.parentChangeMenu(
                      1,
                      Provinces(
                        title: title,
                        provinces: provinces,
                        parentChangeMenu: parentChangeMenu,
                      ));
                },
                child: Text(
                  'дэлгэрэнгүй',
                  style: TextStyle(
                    color: Theme.of(context).primaryColor,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: double.infinity,
          child: CarouselSlider(
            options: CarouselOptions(height: 250.0),
            items: provinces
                .map(
                  (item) => Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 15.0,
                      horizontal: 8.0,
                    ),
                    child: GestureDetector(
                      onTap: () {
                        parentChangeMenu(
                          2,
                          ProvinceScreen(
                            province: item,
                            parentChangeMenu: parentChangeMenu,
                          ),
                        );
                      },
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Center(
                              child: Hero(
                                tag: item.imageUrl,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black26,
                                        offset: Offset(0.0, 2.0),
                                        blurRadius: 6.0,
                                      ),
                                    ],
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(5.0),
                                    child: Image(
                                      height: 180.0,
                                      width: double.infinity,
                                      image: AssetImage(item.imageUrl),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 10.0),
                              child: Text(
                                item.name,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 1.2,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                )
                .toList(),
          ),
        ),
      ],
    );
  }
}
