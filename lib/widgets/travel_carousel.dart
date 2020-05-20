import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/trip_model.dart';
import 'package:flutter_travel_ui/screens/joinme_screen.dart';

class TravelCarousel extends StatelessWidget {
  final List<Trip> trips;

  final Function(int index, Widget widget) parentChangeMenu;
  const TravelCarousel({this.parentChangeMenu, this.trips});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 200.0,
                child: Text(
                  'Онцлох аялал',
                  style: Theme.of(context).textTheme.headline2,
                ),
              ),
              GestureDetector(
                onTap: () {
                  parentChangeMenu(
                    4,
                    JoinMeScreen(
                      url: 'https://joinme.mn/',
                      title: 'Join me',
                    ),
                  );
                },
                child: Text(
                  'Дэлгэрэнгүй',
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
          height: 270.0,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: trips.length,
            itemBuilder: (BuildContext context, int index) {
              Trip trip = trips[index];
              return GestureDetector(
                onTap: () {
                  parentChangeMenu(
                    4,
                    JoinMeScreen(
                      url: trip.link,
                      title: 'Join me',
                    ),
                  );
                },
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
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
                            width: 250.0,
                            image: AssetImage(trip.imageUrl),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        width: 250.0,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 10.0,
                            left: 10.0,
                            right: 10.0,
                            bottom: 10.0,
                          ),
                          child: Text(
                            trip.name,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                            ),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
