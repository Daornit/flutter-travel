import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/screens/browser_screen.dart';
import 'package:flutter_travel_ui/screens/provinces_screen.dart';
import 'package:flutter_travel_ui/widgets/destination_carousel.dart';
import 'package:flutter_travel_ui/widgets/hotel_carousel.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'dashboard_screen.dart';
import 'info_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // Properties
  int _selectedIndex = 0;
  int _currentTab = 2;

  List<IconData> _icons = [
    FontAwesomeIcons.newspaper,
    FontAwesomeIcons.globeAsia,
    FontAwesomeIcons.home,
    FontAwesomeIcons.bed,
    FontAwesomeIcons.suitcase,
  ];

  final List<Widget> screens = [
    Info(),
    Provinces(),
    Dashboard(),
    Browser(),
    Browser(),
  ];

  // Active page (Tab)
  Widget currentScreen = Dashboard(); //initial screen in viewport
  final PageStorageBucket bucket = PageStorageBucket();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      floatingActionButton: FloatingActionButton(
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
                          color: _currentTab == 0 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          'Мэдээ',
                          style: TextStyle(
                            color: _currentTab == 0 ? Colors.blue : Colors.grey,
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
                          color: _currentTab == 1 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          'Аймгууд',
                          style: TextStyle(
                            color: _currentTab == 1 ? Colors.blue : Colors.grey,
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
                        currentScreen = Browser();
                        _currentTab = 3;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          _icons[3],
                          color: _currentTab == 3 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          'Мэдээ',
                          style: TextStyle(
                            color: _currentTab == 3 ? Colors.blue : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = Browser();
                        _currentTab = 4;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          _icons[4],
                          color: _currentTab == 4 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          'Аймгууд',
                          style: TextStyle(
                            color: _currentTab == 4 ? Colors.blue : Colors.grey,
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
