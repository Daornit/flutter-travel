import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/screens/help_screen.dart';
import 'package:flutter_travel_ui/widgets/back_button.dart';
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
          height: 120,
          width: double.infinity,
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/images/logo.png',
                width: 100,
                height: 80,
              ),
              Center(
                  child: Text(
                title,
                style: TextStyle(
                  color: Color.fromRGBO(4, 98, 18, 1),
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              )),
            ],
          ),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: [0.3, 1.8],
              colors: [
                Color.fromRGBO(14, 175, 96, 1),
                Color.fromRGBO(255, 215, 42, 1),
              ],
            ),
          ),
        ),
        parentChangeMenu != null
            ? Positioned(
                bottom: 10,
                left: 6,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => Help(),
                      ),
                    );
                  },
                  child: Container(
                    width: 50,
                    height: 50,
                    child: Icon(
                      FontAwesomeIcons.questionCircle,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
//                color: Color.fromRGBO(14, 175, 96, 1).shade700,
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                  ),
                ),
              )
            : BackButtonCustom(),
      ],
    );
  }
}
