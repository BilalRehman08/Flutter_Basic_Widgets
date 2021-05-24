import 'package:flutter/material.dart';

class ColumnExample extends StatefulWidget {
  @override
  _ColumnExampleState createState() => _ColumnExampleState();
}

class _ColumnExampleState extends State<ColumnExample> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Column(
      children: [
        Text("1st Column"),
        Text("2nd Column"),
        Text("3rd Column"),
        Text("4th Column"),
        Text("5th Column"),
        Text("6th Column"),
      ],
    )));
  }
}
