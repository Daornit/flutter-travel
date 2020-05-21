import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/entry.dart';
import 'package:flutter_travel_ui/widgets/entry_item.dart';
import 'package:flutter_travel_ui/widgets/entry_phone.dart';
import 'package:flutter_travel_ui/widgets/header.dart';

class Help extends StatefulWidget {
  @override
  _HelpState createState() => _HelpState();
}

class _HelpState extends State<Help> {
  List<Widget> listWidget = [];

  @override
  void initState() {
    super.initState();
    print('initializeing help');
    listWidget.clear();
    listWidget.add(Header(title: 'Тусламж'));
    listWidget.add(
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
        child: Text(
          'Утасны жагсаалт',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w600,
            fontFamily: "Roboto",
            color: Colors.grey.shade900,
          ),
        ),
      ),
    );
    listWidget.addAll(phones.map((e) => EntryPhoneWidget(e)).toList());
    listWidget.add(
      Container(
        height: 10.0,
        width: double.infinity,
        color: Colors.grey.shade50,
      ),
    );
    listWidget.add(
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
        child: Text(
          'Зөвлөмж',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w600,
            fontFamily: "Roboto",
            color: Colors.grey.shade900,
          ),
        ),
      ),
    );
    listWidget.addAll(entries.map((e) => EntryItem(e)).toList());
  }

  @override
  Widget build(BuildContext context) {
    print(listWidget.length);
    return Container(
      color: Color.fromRGBO(255, 215, 42, 1),
      child: SafeArea(
        child: Container(
          color: Colors.white,
          child: ListView.builder(
            itemBuilder: (BuildContext context, int index) => listWidget[index],
            itemCount: listWidget.length,
          ),
        ),
      ),
    );
  }
}
