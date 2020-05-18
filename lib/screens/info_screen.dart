import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/info_model.dart';
import 'package:flutter_travel_ui/widgets/image_dialog.dart';
import 'package:flutter_travel_ui/widgets/image_dialog_network.dart';
import 'package:http/http.dart' as http;

class Info extends StatefulWidget {
  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  int get count => list.length;

  String _next = null;
  bool _hasNext = false;

  List<InfoModel> list = [];

  Future<String> getData() async {
    List<InfoModel> temp = [];

    http.Response response = await http
        .post(Uri.encodeFull('https://api.enwoke.com/graphql'), headers: {
      "Accept": "application/json",
      "x-api-key": "F51OUlSm4pmk7FsAQ2PKKY5G1mku5MpG"
    }, body: {
      "operationName": "moments",
      "query":
          'query moments(\$limit: Int, \$next: String, \$travelerTypes: [ID]) { moments(limit: \$limit, next: \$next, travelerTypes: \$travelerTypes) { hasNext next results { id content thumbnail { url } network } } }',
      "variables": '{"limit": 15, "next": ' +
          (_next == null ? 'null' : '"$_next"') +
          '}',
    });
    Map<String, dynamic> instaBody = jsonDecode(response.body);

    List<dynamic> records = instaBody['data']['moments']['results'];

    records.forEach((record) {
      temp.add(
        InfoModel(
          coverImg: record['thumbnail']['url'],
          description: record['content'],
        ),
      );
    });
    print(_hasNext);
    print(temp[0].coverImg);
    print(temp[0].description);

    setState(() {
      _hasNext = instaBody['data']['moments']['hasNext'];
      _next = instaBody['data']['moments']['next'];
      list.addAll(temp);
    });
  }

  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
        itemCount: list.length,
        itemBuilder: (BuildContext context, int index) {
          InfoModel model = list[index];
          return GestureDetector(
            onTap: () async {
              await showDialog(
                context: context,
                builder: (_) => ImageDialogNetwork(
                  imageUrl: model.coverImg,
                ),
              );
            },
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              child: Container(
                width: double.infinity,
                child: Image.network(model.coverImg),
              ),
            ),
          );
        },
      ),
    );
  }
}
