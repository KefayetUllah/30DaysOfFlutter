import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int days = 30;
  String name = "CodeClicks";
  double pi = 3.1416;
  bool isMale = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to $days days of Flutter by $name"),
          ),
        ),
      ),
    );
  }
}
