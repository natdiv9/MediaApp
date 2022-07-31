import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Image
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImageWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.translate(
        x: -1.00,
        y: -1.00,
        z: 0,
        child: Container(
          width: 30.0,
          height: 28.234233856201172,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30.0),
            child: Image.asset(
              "assets/images/0a675b3e8f62eb8559c76c9acfa4bc308ce16d80.png",
              color: null,
              fit: BoxFit.cover,
              width: 30.0,
              height: 28.234233856201172,
              colorBlendMode: BlendMode.dstATop,
            ),
          ),
        ));
  }
}
