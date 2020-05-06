import 'package:flutter/material.dart';
import './screens/homepage.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter E-commerce App',
      theme: ThemeData(
        primaryColor: Colors.teal,
        accentColor: Colors.white
      ),
      home: HomePage(),
    );
  }
}