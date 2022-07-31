import 'package:flutter/material.dart';
import 'package:flutterapp/meckathonapp/generatedactualitewidget/generated/GeneratedBaseWidget22.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 37
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup37Widget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.53333282470703,
      height: 14.99099063873291,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBaseWidget22(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
