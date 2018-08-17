import 'package:flutter/material.dart';
import 'package:hw_mobile/index/index.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '音痴',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Index(),
    );
  }
}


