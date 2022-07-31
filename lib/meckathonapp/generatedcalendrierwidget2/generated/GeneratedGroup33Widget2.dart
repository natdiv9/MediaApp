import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/meckathonapp/generatedcalendrierwidget2/generated/GeneratedOval3Widget2.dart';
import 'package:flutterapp/meckathonapp/generatedcalendrierwidget2/generated/GeneratedLineWidget2.dart';

/* Group Group 33
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup33Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23.0,
      height: 23.0,
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
                double percentWidth = 0.8016966944155486;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.439023971557617;

                double percentHeight = 0.8008088650910751;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    18.418603897094727;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedOval3Widget2())
                ]);
              }),
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
                double percentWidth = 0.21739130434782608;
                double scaleX = (constraints.maxWidth * percentWidth) / 5.0;

                double percentHeight = 0.21739130434782608;
                double scaleY = (constraints.maxHeight * percentHeight) / 5.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.782608695652174,
                      translateY: constraints.maxHeight * 0.782608695652174,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLineWidget2())
                ]);
              }),
            )
          ]),
    );
  }
}
