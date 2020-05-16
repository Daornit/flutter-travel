import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: double.infinity,
      child: Center(
          child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
      )),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
          stops: [0.1, 0.8],
          colors: [
            Colors.blueAccent.shade200,
            Colors.blueAccent.shade700,
          ],
        ),
        borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(20.0),
            bottomLeft: Radius.circular(20.0)),
      ),
    );
  }
}
