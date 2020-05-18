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
        itemCount: _hasNext ? list.length + 1 : list.length,
        itemBuilder: (BuildContext context, int index) {
          return (list.length == index)
              ? GestureDetector(
                  onTap: () async {
                    getData();
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 20.0),
                    child: Container(
                      width: double.infinity,
                      child: Center(
                        child: Text(
                          'Цааш уншуулах',
                          style: TextStyle(color: Colors.white, fontSize: 18.0),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blueAccent,
                      ),
                      height: 50,
                    ),
                  ),
                )
              : GestureDetector(
                  onTap: () async {
                    await showDialog(
                      context: context,
                      builder: (_) => ImageDialogNetwork(
                        imageUrl: list[index].coverImg,
                      ),
                    );
                  },
                  child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20.0, vertical: 10.0),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: <Widget>[
                          Container(
                            width: double.infinity,
                            child: Image.network(list[index].coverImg),
                          ),
                          Container(
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 20.0, vertical: 5.0),
                              child: Center(
                                child: Text(
                                  list[index].description == null
                                      ? ""
                                      : list[index].description,
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                  style: TextStyle(color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            decoration: new BoxDecoration(
                              border: new Border.all(
                                width: 20.0,
                                color: Colors.transparent,
                              ), //color is transparent so that it does not blend with the actual color specified
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(30.0),
                                topRight: Radius.circular(30.0),
                              ),
                              color: new Color.fromRGBO(20, 20, 20,
                                  0.5), // Specifies the background color and the opacity
                            ),
                          )
                        ],
                      )),
                );
        },
      ),
    );
  }
}
