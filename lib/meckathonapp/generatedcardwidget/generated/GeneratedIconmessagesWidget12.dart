import 'package:flutter/material.dart';
import 'package:flutterapp/meckathonapp/generatedcardwidget/generated/GeneratedIconmessagesWidget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Icon / messages
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconmessagesWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.808059692382812,
      height: 16.4705867767334,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.808059692382812;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 16.4705867767334;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconmessagesWidget13())
                ]);
              }),
            )
          ]),
    );
  }
}
