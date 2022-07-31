import 'package:flutter/material.dart';
import 'package:flutterapp/meckathonapp/generatedactualitewidget/generated/GeneratedGroup33Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 21.0,
      height: 22.0,
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
                final double width = constraints.maxWidth * 1.0952380952380953;

                final double height =
                    constraints.maxHeight * 1.0454545454545454;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup33Widget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
