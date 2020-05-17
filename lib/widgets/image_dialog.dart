import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class ImageDialog extends StatelessWidget {
  ImageDialog({this.imageUrl});
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Container(
        width: double.infinity,
        height: 200,
        child: PhotoView(
          imageProvider: AssetImage(imageUrl),
        ),
      ),
    );
  }
}
