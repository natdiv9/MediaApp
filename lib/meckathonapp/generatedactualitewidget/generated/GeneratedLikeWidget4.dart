import 'package:flutter/material.dart';
import 'package:flutterapp/meckathonapp/generatedactualitewidget/generated/GeneratedRectangle20Widget16.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/meckathonapp/generatedactualitewidget/generated/GeneratedLikeWidget5.dart';

/* Frame Like
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLikeWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 35.0,
      height: 32.79279327392578,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 35.0,
              child: GeneratedRectangle20Widget16(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5822698865618025;

                final double height =
                    constraints.maxHeight * 0.6791660937546894;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2285698481968471,
                      y: constraints.maxHeight * 0.19999999418363476,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLikeWidget5(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
