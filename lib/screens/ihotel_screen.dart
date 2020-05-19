import 'dart:async';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class IHotelScreen extends StatefulWidget {
  const IHotelScreen({this.url, this.title});
  final String url;
  final String title;

  @override
  _IHotelScreenState createState() => _IHotelScreenState();
}

class _IHotelScreenState extends State<IHotelScreen> {
  final Completer<WebViewController> _controller =
      Completer<WebViewController>();
  bool _err = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: SafeArea(
          child: _err
              ? Container(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Интернет холболтоо шалгана уу!",
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                    ],
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
