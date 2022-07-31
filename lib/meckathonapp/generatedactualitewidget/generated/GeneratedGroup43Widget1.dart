import 'package:flutter/material.dart';
import 'package:flutterapp/meckathonapp/generatedactualitewidget/generated/GeneratedButtonMessageWidget25.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/meckathonapp/generatedactualitewidget/generated/GeneratedShareiconWidget1.dart';

/* Group Group 43
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup43Widget1 extends StatelessWidget {
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
                        child: GeneratedButtonMessageWidget25(),
                      ))
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
                double percentWidth = 0.5135135105678014;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.972972869873047;

                double percentHeight = 0.432432389988686;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.180665969848633;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2571428571428571,
                      translateY: constraints.maxHeight * 0.34285722428625637,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedShareiconWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
