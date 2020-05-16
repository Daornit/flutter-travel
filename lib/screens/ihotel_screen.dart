import 'dart:async';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class IHotel extends StatefulWidget {
  const IHotel({this.url, this.title});
  final String url;
  final String title;

  @override
  _IHotelState createState() => _IHotelState();
}

class _IHotelState extends State<IHotel> {
  final Completer<WebViewController> _controller =
      Completer<WebViewController>();
  bool _err = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueAccent,
        child: SafeArea(
          child: _err
              ? Container(
                  color: Colors.white,
                  child: Center(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "Интернет холболтоо шалгана уу!",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              : WebView(
                  initialUrl: widget.url,
                  javascriptMode: JavascriptMode.unrestricted,
                  onWebViewCreated: (WebViewController webViewController) {
                    _controller.complete(webViewController);
                  },
                  onWebResourceError: (error) {
                    setState(() {
                      _err = true;
                    });
                  },
                ),
        ),
      ),
    );
  }
}
