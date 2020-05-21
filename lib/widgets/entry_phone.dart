import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/entry.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class EntryPhoneWidget extends StatelessWidget {
  const EntryPhoneWidget(this.entry);

  final EntryPhone entry;

  Future<void> _makePhoneCall(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  Widget _buildTiles(EntryPhone root) {
    if (root.children.isEmpty)
      return ListTile(
        title: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                _makePhoneCall('tel: +976' + root.phone);
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.phone,
                      color: Colors.white,
                      size: 16.0,
                    ),
                  ),
                  Container(
                    width: 150.0,
                    child: Text(
                      root.title,
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                  ),
                  Container(
                      width: 100.0,
                      child: Text(
                        root.phone,
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              ),
            ),
          ),
        ),
      );
    return ExpansionTile(
      key: PageStorageKey<EntryPhone>(root),
      title: Text(root.title),
      children: root.children.map(_buildTiles).toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(entry);
  }
}
