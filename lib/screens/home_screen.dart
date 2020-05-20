import 'package:custom_navigator/custom_navigator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_travel_ui/models/province_model.dart';

import 'package:flutter_travel_ui/screens/ihotel_screen.dart';
import 'package:flutter_travel_ui/screens/joinme_screen.dart';
import 'package:flutter_travel_ui/screens/provinces_screen.dart';

import 'dashboard_screen.dart';
import 'info_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentTab = 2;

  // Active page (Tab)
  Widget currentScreen = null;
  final PageStorageBucket bucket = PageStorageBucket();
  GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  changeMenu(int index, Widget widget) {
    navigatorKey.currentState.maybePop();
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
      body: CustomNavigator(
        navigatorKey: navigatorKey,
        home: currentScreen,
        pageRoute: PageRoutes.materialPageRoute,
      ),
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomAppBar(
        color: Color.fromRGBO(14, 175, 96, 1),
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              AppButtonIcon(
                index: 2,
                currentIndex: _currentTab,
                changeMenu: () {
                  changeMenu(2, Dashboard(parentChangeMenu: changeMenu));
                },
                filledIcon: 'assets/icons/home-3-fill.svg',
                lineIcon: 'assets/icons/home-3-line.svg',
                label: 'Нүүр',
              ),
              AppButtonIcon(
                index: 0,
                currentIndex: _currentTab,
                changeMenu: () {
                  changeMenu(0, Info(parentChangeMenu: changeMenu));
                },
                filledIcon: 'assets/icons/image-fill.svg',
                lineIcon: 'assets/icons/image-line.svg',
                label: 'Зураг',
              ),
              AppButtonIcon(
                index: 1,
                currentIndex: _currentTab,
                changeMenu: () {
                  setState(
                    () {
                      changeMenu(
                        1,
                        Provinces(
                          parentChangeMenu: changeMenu,
                          title: "Аймгууд",
                          provinces: provinces,
                        ),
                      );
                    },
                  );
                },
                filledIcon: 'assets/icons/mongolia.svg',
                lineIcon: 'assets/icons/mongolia.svg',
                label: 'Аймгууд',
              ),
              AppButtonIcon(
                index: 4,
                currentIndex: _currentTab,
                changeMenu: () {
                  changeMenu(
                      4,
                      JoinMeScreen(
                          url: 'https://joinme.mn/', title: 'Join me'));
                },
                filledIcon: 'assets/icons/briefcase-5-fill.svg',
                lineIcon: 'assets/icons/briefcase-4-line.svg',
                label: 'Аяллууд',
              ),
              AppButtonIcon(
                index: 3,
                currentIndex: _currentTab,
                changeMenu: () {
                  setState(() {
                    changeMenu(
                        3,
                        IHotelScreen(
                            url: 'https://ihotel.mn/', title: 'Join me'));
                  });
                },
                filledIcon: 'assets/icons/hotel-fill.svg',
                lineIcon: 'assets/icons/hotel-line.svg',
                label: 'Буудал',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AppButtonIcon extends StatelessWidget {
  final Function() changeMenu;
  final int currentIndex;
  final int index;
  final String label;
  final String lineIcon;
  final String filledIcon;

  const AppButtonIcon({
    this.changeMenu,
    this.currentIndex,
    this.index,
    this.label,
    this.lineIcon,
    this.filledIcon,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: 40,
      onPressed: changeMenu,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          currentIndex == index
              ? SizedBox(
                  width: 30.0,
                  height: 30.0,
                  child: SvgPicture.asset(
                    filledIcon,
                    color: Colors.white,
                  ),
                )
              : SizedBox(
                  width: 28.0,
                  height: 28.0,
                  child: SvgPicture.asset(
                    lineIcon,
                    color: Color.fromRGBO(4, 98, 18, 1),
                  ),
                ),
          Text(
            label,
            style: currentIndex == index
                ? TextStyle(fontSize: 12.0, color: Colors.white)
                : TextStyle(
                    fontSize: 10.0, color: Color.fromRGBO(4, 98, 18, 1)),
          ),
        ],
      ),
    );
  }
}
