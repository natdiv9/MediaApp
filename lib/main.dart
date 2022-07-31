import 'package:flutter/material.dart';
import 'package:flutterapp/meckathonapp/generatedaccueilwidget/GeneratedAccueilWidget.dart';
import 'package:flutterapp/meckathonapp/generatedactualitewidget/GeneratedActualiteWidget.dart';
import 'package:flutterapp/meckathonapp/generatedcalendrierwidget2/GeneratedCalendrierWidget2.dart';
import 'package:flutterapp/meckathonapp/generatedcandidatswidget3/GeneratedCandidatsWidget3.dart';
import 'package:flutterapp/meckathonapp/generatediphone13miniwidget/GeneratedIphone13miniWidget.dart';
import 'package:flutterapp/meckathonapp/generatediphone13miniwidget2/GeneratedIphone13miniWidget2.dart';
import 'package:flutterapp/meckathonapp/generatediphone13miniwidget4/GeneratedIphone13miniWidget4.dart';
import 'package:flutterapp/meckathonapp/generatediphone13miniwidget6/GeneratedIphone13miniWidget6.dart';
import 'package:flutterapp/meckathonapp/generatediphone13miniwidget8/GeneratedIphone13miniWidget8.dart';
import 'package:flutterapp/meckathonapp/generatedcardwidget/GeneratedCardWidget.dart';
import 'package:flutterapp/meckathonapp/generatedplaybuttonwidget1/GeneratedPlayButtonWidget1.dart';

void main() {
  runApp(MECKATHONApp());
}

class MECKATHONApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAccueilWidget',
      routes: {
        '/GeneratedAccueilWidget': (context) => GeneratedAccueilWidget(),
        '/GeneratedActualiteWidget': (context) => GeneratedActualiteWidget(),
        '/GeneratedCalendrierWidget2': (context) =>
            GeneratedCalendrierWidget2(),
        '/GeneratedCandidatsWidget3': (context) => GeneratedCandidatsWidget3(),
        '/GeneratedIphone13miniWidget': (context) =>
            GeneratedIphone13miniWidget(),
        '/GeneratedIphone13miniWidget2': (context) =>
            GeneratedIphone13miniWidget2(),
        '/GeneratedIphone13miniWidget4': (context) =>
            GeneratedIphone13miniWidget4(),
        '/GeneratedIphone13miniWidget6': (context) =>
            GeneratedIphone13miniWidget6(),
        '/GeneratedIphone13miniWidget8': (context) =>
            GeneratedIphone13miniWidget8(),
        '/GeneratedCardWidget': (context) => GeneratedCardWidget(),
        '/GeneratedPlayButtonWidget1': (context) =>
            GeneratedPlayButtonWidget1(),
      },
    );
  }
}
