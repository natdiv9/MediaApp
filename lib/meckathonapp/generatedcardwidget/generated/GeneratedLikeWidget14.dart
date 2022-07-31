import 'package:flutter/material.dart';
import 'package:flutterapp/meckathonapp/generatedcardwidget/generated/GeneratedRectangle20Widget40.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/meckathonapp/generatedcardwidget/generated/GeneratedLikeWidget15.dart';

/* Frame Like
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLikeWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 35.0,
      height: 35.0,
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
              width: 36.0,
              height: 34.0,
              child: GeneratedRectangle20Widget40(),
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

                final double height = constraints.maxHeight * 0.679166030883789;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.21773011343819754,
                      y: constraints.maxHeight * 0.20654825483049666,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLikeWidget15(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
