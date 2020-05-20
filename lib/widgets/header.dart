import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/screens/help_screen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Header extends StatelessWidget {
  final String title;
  final Function(int index, Widget widget) parentChangeMenu;

  const Header({this.parentChangeMenu, this.title});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: 65,
          width: double.infinity,
          child: Center(
              child: Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          )),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: [0.1, 1.5],
              colors: [
                Colors.blueAccent.shade200,
                Colors.blueAccent.shade700,
              ],
            ),
          ),
        ),
        parentChangeMenu != null
            ? Positioned(
                top: 10,
                left: 6,
                child: GestureDetector(
                  onTap: () {
                    parentChangeMenu(5, Help());
                  },
                  child: Container(
                    width: 50,
                    height: 50,
                    child: Icon(
                      FontAwesomeIcons.questionCircle,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
//                color: Colors.blueAccent.shade700,
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                  ),
                ),
              )
            : Container(),
      ],
    );
  }
}
