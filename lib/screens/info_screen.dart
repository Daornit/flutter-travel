import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/info_model.dart';
import 'package:flutter_travel_ui/widgets/header.dart';
import 'package:http/http.dart' as http;

class Info extends StatefulWidget {
  final Function(int index, Widget widget) parentChangeMenu;
  Info({this.parentChangeMenu});

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

    setState(() {
      _hasNext = instaBody['data']['moments']['hasNext'];
      _next = instaBody['data']['moments']['next'];
      list.addAll(temp);
    });
  }

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(255, 215, 42, 1),
      child: SafeArea(
        child: Container(
          color: Colors.white,
          child: ListView.builder(
            padding: EdgeInsets.only(bottom: 20.0),
            itemCount: _hasNext ? list.length + 2 : list.length + 1,
            itemBuilder: (BuildContext context, int index) {
              if (index == 0)
                return Header(
                  title: '#FeelMongolia',
                  parentChangeMenu: this.widget.parentChangeMenu,
                );
              else
                return (list.length == index - 1)
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
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18.0),
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color.fromRGBO(14, 175, 96, 1),
                            ),
                            height: 50,
                          ),
                        ),
                      )
                    : Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 10.0),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5.0),
                                child: Image(
                                  image: NetworkImage(list[index - 1].coverImg),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20.0, vertical: 20.0),
                                child: Center(
                                  child: Text(
                                    list[index - 1].description == null
                                        ? ""
                                        : list[index - 1].description,
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 2,
                                    style: TextStyle(color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter,
                                  stops: [0.1, 1.8],
                                  colors: [
                                    Colors.green.shade700,
                                    Colors.transparent,
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      );
            },
          ),
        ),
      ),
    );
  }
}
