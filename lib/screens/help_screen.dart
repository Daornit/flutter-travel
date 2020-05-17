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
                  child: ListView.builder(
                    itemBuilder: (BuildContext context, int index) =>
                        EntryItem(entries[index]),
                    itemCount: entries.length,
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
