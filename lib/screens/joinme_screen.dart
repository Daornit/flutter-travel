import 'dart:async';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class JoinMeScreen extends StatefulWidget {
  const JoinMeScreen({this.url, this.title});
  final String url;
  final String title;

  @override
  _JoinMeScreenState createState() => _JoinMeScreenState();
}

class _JoinMeScreenState extends State<JoinMeScreen> {
  final Completer<WebViewController> _controller =
      Completer<WebViewController>();
  bool _err = false;

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
