import 'package:flutter/material.dart';
import 'file:///C:/Users/batorgil/Desktop/Projects/flutter_travel_ui/lib/widgets/header.dart';
import 'package:flutter_travel_ui/models/info_model.dart';

class Info extends StatefulWidget {
  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  TextEditingController editingController = TextEditingController();

  final originalItems = informations;
  var items = List<InfoModel>();

  @override
  void initState() {
    items.addAll(originalItems);
    super.initState();
  }

  void filterSearchResults(String query) {
    List<InfoModel> dummySearchList = List<InfoModel>();
    dummySearchList.addAll(originalItems);
    if (query.isNotEmpty) {
      List<InfoModel> dummyListData = List<InfoModel>();
      dummySearchList.forEach((item) {
        if (item.title.toLowerCase().contains(query.toLowerCase().trim())) {
          dummyListData.add(item);
        }
      });
      setState(() {
        items.clear();
        items.addAll(dummyListData);
      });
      return;
    } else {
      setState(() {
        items.clear();
        items.addAll(originalItems);
      });
    }
  }

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
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextField(
                    onChanged: filterSearchResults,
                    controller: editingController,
                    decoration: InputDecoration(
                        labelText: "Хайх",
                        hintText: "Хайх",
                        prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25.0)))),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                    itemCount: items.length,
                    itemBuilder: (BuildContext context, int index) {
                      InfoModel information = items[index];

                      return Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(40.0, 5.0, 20.0, 5.0),
                            height: 120.0,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsets.fromLTRB(100.0, 20.0, 20.0, 20.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        width: 200.0,
                                        child: Text(
                                          information.title,
                                          style: TextStyle(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    information.type,
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(height: 10.0),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20.0,
                            top: 15.0,
                            bottom: 15.0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image(
                                width: 110.0,
                                image: AssetImage(
                                  information.coverImg,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      );
                    },
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
