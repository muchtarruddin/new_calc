import 'package:flutter/material.dart';
import 'package:new_calc/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.brown,
        accentColor: Colors.brown,
      ),
      debugShowCheckedModeBanner: false,
      title: "Widget",
      home: Home(),
    );
  }
}
