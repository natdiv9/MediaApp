import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: Container(
          width: 34.28571319580078,
          height: 2.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M1 -2C0.447715 -2 0 -1.55228 0 -1C0 -0.447715 0.447715 0 1 0L1 -2ZM33.2857 0C33.838 0 34.2857 -0.447715 34.2857 -1C34.2857 -1.55228 33.838 -2 33.2857 -2L33.2857 0ZM1 0L33.2857 0L33.2857 -2L1 -2L1 0Z')
              ..color = Color.fromARGB(255, 43, 43, 43),
          ]),
        ));
  }
}
