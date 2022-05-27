import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Style Text")),
        body: Center(
          child: Text(
            "Ini adalah text",
            style: TextStyle(
              fontFamily: "Roboto",
              fontStyle: FontStyle.italic,
              fontSize: 30,
              decoration: TextDecoration.underline,
              decorationColor: Colors.red,
              decorationThickness: 5,
              decorationStyle: TextDecorationStyle.wavy,
            ),
          ),
        ),
      ),
    );
  }
}
