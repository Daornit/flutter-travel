import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Feel Mongolia',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
        primaryColor: Color.fromRGBO(14, 175, 96, 1),
        accentColor: Colors.green.shade700,
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
        textTheme: TextTheme(
          headline1: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.w600,
            color: Colors.grey.shade900,
          ),
          headline2: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w600,
            fontFamily: "Roboto",
            color: Colors.grey.shade900,
          ),
          headline3: TextStyle(
            color: Colors.grey.shade700,
            fontWeight: FontWeight.w500,
            fontSize: 15.0,
          ),
          bodyText1: TextStyle(
            color: Colors.grey.shade800,
            fontWeight: FontWeight.w400,
            fontFamily: 'Roboto',
            height: 1.6,
            fontSize: 16.0,
          ),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
