import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/province_model.dart';

class ProvinceScreen extends StatefulWidget {
  const ProvinceScreen({this.province});
  final Province province;

  @override
  _ProvinceScreenState createState() => _ProvinceScreenState();
}

class _ProvinceScreenState extends State<ProvinceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.province.name),
      ),
    );
  }
}
