import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/entry.dart';
import 'package:flutter_travel_ui/widgets/entry_item.dart';
import 'package:flutter_travel_ui/widgets/header.dart';

class Help extends StatefulWidget {
  @override
  _HelpState createState() => _HelpState();
}

class _HelpState extends State<Help> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(255, 215, 42, 1),
      child: SafeArea(
        child: Container(
          color: Colors.white,
          child: ListView.builder(
            itemBuilder: (BuildContext context, int index) => index == 0
                ? Header(title: 'Тусламж')
                : EntryItem(entries[index - 1]),
            itemCount: entries.length + 1,
          ),
        ),
      ),
    );
  }
}
