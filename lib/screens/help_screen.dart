import 'package:flutter/material.dart';
import 'file:///C:/Users/batorgil/Desktop/Projects/flutter_travel_ui/lib/widgets/header.dart';

class Help extends StatefulWidget {
  @override
  _HelpState createState() => _HelpState();
}

class _HelpState extends State<Help> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueAccent,
        child: SafeArea(
          child: Container(
            color: Colors.white,
            child: Column(
              children: <Widget>[
                Header(
                  title: 'Яаралтай тусламж',
                ),
                Expanded(
                  child: ListView(
                    children: <Widget>[
                      SizedBox(height: 20.0),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
