import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Material Design',
      home: Scaffold(
        body: Center(
          child: Container(
            color: Color(0xFF42A5F5),
            width: 300.0,
            height: 300.0,
            child: Text('word'),
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}