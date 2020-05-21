import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BackButtonCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 10,
      left: 6,
      child: GestureDetector(
        onTap: () {
          Navigator.pop(context);
        },
        child: Container(
          width: 50,
          height: 50,
          child: Icon(
            FontAwesomeIcons.arrowLeft,
            color: Colors.white,
            size: 22,
          ),
          decoration: BoxDecoration(
//                color: Color.fromRGBO(14, 175, 96, 1).shade700,
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
        ),
      ),
    );
  }
}
