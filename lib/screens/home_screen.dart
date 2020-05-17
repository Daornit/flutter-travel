import 'package:flutter/material.dart';

import 'package:flutter_travel_ui/screens/ihotel_screen.dart';
import 'package:flutter_travel_ui/screens/joinme_screen.dart';
import 'package:flutter_travel_ui/screens/provinces_screen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'dashboard_screen.dart';
import 'help_screen.dart';
import 'info_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentTab = 2;

  List<IconData> _icons = [
    FontAwesomeIcons.newspaper,
    FontAwesomeIcons.globeAsia,
    FontAwesomeIcons.home,
    FontAwesomeIcons.bed,
    FontAwesomeIcons.suitcase,
    FontAwesomeIcons.questionCircle,
  ];

  // Active page (Tab)
  Widget currentScreen = Dashboard(); //initial screen in viewport
  final PageStorageBucket bucket = PageStorageBucket();

  @override
  Widget build(BuildContext context) {
    double bottom = MediaQuery.of(context).viewInsets.bottom;

    return Scaffold(
      body: Stack(
        alignment: Alignment.topRight,
        children: <Widget>[
          PageStorage(
            child: currentScreen,
            bucket: bucket,
          ),
          Positioned(
            top: 0,
            right: 30,
            child: GestureDetector(
              onTap: () {
                setState(() {
                  currentScreen = Help();
                  _currentTab = 5;
                });
              },
              child: Container(
                width: 80,
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        _icons[5],
                        color: Colors.white,
                      ),
                      Text(
                        'яаралтай',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blueAccent.shade700,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0)),
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: bottom != 0.0
          ? SizedBox()
          : FloatingActionButton(
              child: Icon(
                _icons[2],
                color: Colors.white,
                size: 20,
              ),
              backgroundColor: Colors.blueAccent,
              onPressed: () {
                setState(() {
                  currentScreen = Dashboard();
                  _currentTab = 2;
                });
              },
            ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(
                children: <Widget>[
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = Info();
                        _currentTab = 0;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          _icons[0],
                          color: _currentTab == 0
                              ? Colors.blueAccent
                              : Colors.grey,
                        ),
                        Text(
                          'Мэдээ',
                          style: TextStyle(
                            color: _currentTab == 0
                                ? Colors.blueAccent
                                : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = Provinces();
                        _currentTab = 1;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          _icons[1],
                          color: _currentTab == 1
                              ? Colors.blueAccent
                              : Colors.grey,
                        ),
                        Text(
                          'Аймгууд',
                          style: TextStyle(
                            color: _currentTab == 1
                                ? Colors.blueAccent
                                : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = IHotel(
                          url: 'https://ihotel.mn/',
                          title: 'IHotel',
                        );
                        _currentTab = 3;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          _icons[3],
                          color: _currentTab == 3
                              ? Colors.blueAccent
                              : Colors.grey,
                        ),
                        Text(
                          'Буудал',
                          style: TextStyle(
                            color: _currentTab == 3
                                ? Colors.blueAccent
                                : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = JoinMe(
                          url: 'https://joinme.mn/',
                          title: 'Join me',
                        );
                        _currentTab = 4;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          _icons[4],
                          color: _currentTab == 4
                              ? Colors.blueAccent
                              : Colors.grey,
                        ),
                        Text(
                          'Аяллууд',
                          style: TextStyle(
                            color: _currentTab == 4
                                ? Colors.blueAccent
                                : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
