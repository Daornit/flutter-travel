import 'package:flutter/material.dart';

class Province extends StatefulWidget {
  @override
  _ProvinceState createState() => _ProvinceState();
}

class _ProvinceState extends State<Province> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Province'),
      ),
    );
  }
}
