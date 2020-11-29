import 'package:teamd/XDiPhoneXXS11Pro4.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TeamD',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:
      XDiPhoneXXS11Pro4(), // Home is an artboard exported from Adobe XD
    );
  }
}