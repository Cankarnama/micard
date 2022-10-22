import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 100,
            width: 150,
            margin:EdgeInsets.fromLTRB(15, 15, 15, 15),
            padding: EdgeInsets.all(20),
            child: Text(
              'hello there'),

          ),
        ),
      ),
    );
  }
}
