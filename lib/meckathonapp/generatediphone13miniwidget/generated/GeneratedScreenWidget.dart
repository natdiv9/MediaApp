import 'package:flutter/material.dart';
import 'package:flutterapp/meckathonapp/generatediphone13miniwidget/generated/GeneratedIphone13miniWidget1.dart';
import 'package:flutterapp/meckathonapp/generatediphone13miniwidget/generated/GeneratedGroup31Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 375.0,
          height: 812.0,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
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
                            child: GeneratedIphone13miniWidget1(),
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth;

                    final double height =
                        constraints.maxHeight * 0.9655172413793104;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: constraints.maxHeight * 0.034482758620689655,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroup31Widget(),
                          ))
                    ]);
                  }),
                )
              ]),
        ));
  }
}
