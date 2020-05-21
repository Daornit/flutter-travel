import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'package:flutter_travel_ui/models/province_model.dart';
import 'package:flutter_travel_ui/screens/province_screen.dart';
import 'package:flutter_travel_ui/screens/provinces_screen.dart';

class ProvinceCarousel extends StatefulWidget {
  final String title;
  final List<Province> provinces;
  final Function(int index, Widget widget) parentChangeMenu;
  const ProvinceCarousel({this.parentChangeMenu, this.title, this.provinces});

  @override
  _ProvinceCarouselState createState() => _ProvinceCarouselState();
}

class _ProvinceCarouselState extends State<ProvinceCarousel> {
  int _currentSlideIndex = 0;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                this.widget.title,
                style: Theme.of(context).textTheme.headline2,
              ),
              GestureDetector(
                onTap: () {
                  this.widget.parentChangeMenu(
                      1,
                      Provinces(
                        title: this.widget.title,
                        provinces: this.widget.provinces,
                        parentChangeMenu: this.widget.parentChangeMenu,
                      ));
                },
                child: Text(
                  'дэлгэрэнгүй',
                  style: TextStyle(
                    color: Theme.of(context).primaryColor,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: double.infinity,
          child: CarouselSlider(
            options: CarouselOptions(
                height: 255.0,
                initialPage: 0,
                viewportFraction: 0.9,
                enableInfiniteScroll: false,
                onPageChanged: (index, reason) {
                  setState(() {
                    _currentSlideIndex = index;
                  });
                }),
            items: this.widget.provinces.map((item) {
              var index = this.widget.provinces.indexOf(item);
              return Container(
                width: size.width,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 15.0,
                    bottom: 15.0,
                    left: 0,
                    right: 5.0,
                  ),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => ProvinceScreen(
                            province: item,
                            parentChangeMenu: this.widget.parentChangeMenu,
                          ),
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
                          index == _currentSlideIndex
                              ? Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10.0),
                                  child: Text(
                                    item.name,
                                    style:
                                        Theme.of(context).textTheme.headline3,
                                  ),
                                )
                              : Container()
                        ],
                      ),
                    ),
                  ),
                ),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}
