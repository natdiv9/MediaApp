import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/meckathonapp/generatediphone13miniwidget/generated/GeneratedGroup30Widget.dart';
import 'package:flutterapp/meckathonapp/generatediphone13miniwidget/generated/GeneratedScreenWidget.dart';
import 'package:flutterapp/meckathonapp/generatediphone13miniwidget/generated/GeneratedGroup29Widget.dart';

/* Frame iphone 13 mini
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIphone13miniWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: TransformHelper.rotate(
            a: 1.00,
            b: 0.00,
            c: 0.00,
            d: -1.00,
            child: ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                width: 427.0,
                height: 856.0,
                child: Stack(
                    fit: StackFit.expand,
                    alignment: Alignment.center,
                    overflow: Overflow.visible,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.zero,
                        child: Container(
                          color: Color.fromARGB(0, 255, 255, 255),
                        ),
                      ),
                      Positioned(
                        left: 26.0,
                        top: 834.0,
                        right: null,
                        bottom: null,
                        width: 375.0,
                        height: 812.0,
                        child: GeneratedScreenWidget(),
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

                          final double height = constraints.maxHeight;

                          return Stack(children: [
                            TransformHelper.translate(
                                x: 0,
                                y: constraints.maxHeight,
                                z: 0,
                                child: Container(
                                  width: width,
                                  height: height,
                                  child: GeneratedGroup29Widget(),
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
                          final double width =
                              constraints.maxWidth * 0.18320259612393883;

                          final double height =
                              constraints.maxHeight * 0.02219638646206009;

                          return Stack(children: [
                            TransformHelper.translate(
                                x: constraints.maxWidth * 0.37046710333723654,
                                y: constraints.maxHeight * 0.9801401869158879,
                                z: 0,
                                child: Container(
                                  width: width,
                                  height: height,
                                  child: GeneratedGroup30Widget(),
                                ))
                          ]);
                        }),
                      )
                    ]),
              ),
            )));
  }
}
