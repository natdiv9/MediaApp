import 'package:flutter/material.dart';
import 'package:flutterapp/meckathonapp/generatedaccueilwidget/generated/GeneratedApprendreWidget.dart';
import 'package:flutterapp/meckathonapp/generatedaccueilwidget/generated/GeneratedCandidatsWidget.dart';
import 'package:flutterapp/meckathonapp/generatedaccueilwidget/generated/GeneratedCalendrierWidget.dart';
import 'package:flutterapp/meckathonapp/generatedaccueilwidget/generated/GeneratedActualitsWidget.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 384.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 343.0,
                    height: 24.0,
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        overflow: Overflow.visible,
                        children: [
                          Positioned(
                            left: 0.0,
                            top: 3.5,
                            right: null,
                            bottom: null,
                            width: 79.0,
                            height: 22.0,
                            child: GeneratedActualitsWidget(),
                          ),
                          Positioned(
                            left: 90.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 115.0,
                            height: 29.0,
                            child: GeneratedApprendreWidget(),
                          ),
                          Positioned(
                            left: 216.0,
                            top: 3.5,
                            right: null,
                            bottom: null,
                            width: 79.0,
                            height: 22.0,
                            child: GeneratedCalendrierWidget(),
                          ),
                          Positioned(
                            left: 306.0,
                            top: 3.5,
                            right: null,
                            bottom: null,
                            width: 78.0,
                            height: 22.0,
                            child: GeneratedCandidatsWidget(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
