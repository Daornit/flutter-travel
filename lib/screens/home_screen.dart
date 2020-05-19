import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_travel_ui/models/province_model.dart';

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
  ];

  // Active page (Tab)
  Widget currentScreen = null;
  final PageStorageBucket bucket = PageStorageBucket();

  changeMenu(int index, Widget widget) {
    setState(() {
      currentScreen = widget;
      _currentTab = index;
    });
  }

  @override
  void initState() {
    super.initState();
    currentScreen = Dashboard(
      parentChangeMenu: changeMenu,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              MaterialButton(
                minWidth: 40,
                onPressed: () {
                  changeMenu(2, Dashboard(parentChangeMenu: changeMenu));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      _icons[2],
                      color: _currentTab == 2 ? Colors.blueAccent : Colors.grey,
                    ),
                    Text(
                      'Нүүр',
                      style: TextStyle(
                        color:
                            _currentTab == 2 ? Colors.blueAccent : Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              MaterialButton(
                minWidth: 40,
                onPressed: () {
                  changeMenu(0, Info(parentChangeMenu: changeMenu));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      _icons[0],
                      color: _currentTab == 0 ? Colors.blueAccent : Colors.grey,
                    ),
                    Text(
                      'Зураг',
                      style: TextStyle(
                        color:
                            _currentTab == 0 ? Colors.blueAccent : Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              MaterialButton(
                minWidth: 40,
                onPressed: () {
                  setState(() {
                    changeMenu(
                        1,
                        Provinces(
                          parentChangeMenu: changeMenu,
                          title: "Аймгууд",
                          provinces: provinces,
                        ));
                  });
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: 30.0,
                      height: 30.0,
                      child: SvgPicture.asset(
                        'assets/images/mongolia.svg',
                        color:
                            _currentTab == 1 ? Colors.blueAccent : Colors.grey,
                        semanticsLabel: 'mongolia',
                      ),
                    ),
                    Text(
                      'Аймгууд',
                      style: TextStyle(
                        color:
                            _currentTab == 1 ? Colors.blueAccent : Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              MaterialButton(
                minWidth: 40,
                onPressed: () {
                  changeMenu(
                      4,
                      JoinMeScreen(
                          url: 'https://joinme.mn/', title: 'Join me'));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      _icons[4],
                      color: _currentTab == 4 ? Colors.blueAccent : Colors.grey,
                    ),
                    Text(
                      'Аяллууд',
                      style: TextStyle(
                        color:
                            _currentTab == 4 ? Colors.blueAccent : Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              MaterialButton(
                minWidth: 40,
                onPressed: () {
                  setState(() {
                    changeMenu(
                        3,
                        IHotelScreen(
                            url: 'https://ihotel.mn/', title: 'Join me'));
                  });
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      _icons[3],
                      color: _currentTab == 3 ? Colors.blueAccent : Colors.grey,
                    ),
                    Text(
                      'Буудал',
                      style: TextStyle(
                        color:
                            _currentTab == 3 ? Colors.blueAccent : Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
