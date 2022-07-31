import 'package:flutter/material.dart';

/* Rectangle Base
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBaseWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.0,
      height: 16.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(0.0),
          topRight: Radius.circular(4.0),
          bottomRight: Radius.circular(4.0),
          bottomLeft: Radius.circular(0.0),
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(0.0),
          topRight: Radius.circular(4.0),
          bottomRight: Radius.circular(4.0),
          bottomLeft: Radius.circular(0.0),
        ),
        child: Container(
          color: Color.fromARGB(255, 205, 205, 205),
        ),
      ),
    );
  }
}
