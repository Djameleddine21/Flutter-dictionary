import 'package:dictionary/pages/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : 'dictionary',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}