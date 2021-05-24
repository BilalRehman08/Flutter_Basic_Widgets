import 'package:flutter/material.dart';

class ColumnExample extends StatefulWidget {
  @override
  _ColumnExampleState createState() => _ColumnExampleState();
}

class _ColumnExampleState extends State<ColumnExample> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("1st Column"),
              Text("2nd Column"),
              Text("3rd Column"),
              Text("4th Column"),
              Text("5th Column"),
              Text("6th Column"),
            ],
          ),
        )));
  }
}

// (Copy mainAxisAlignment line and paste in above code to check the difference)

// More mainAxisAlignment Properties
// mainAxisAlignment: MainAxisAlignment.start,
// mainAxisAlignment: MainAxisAlignment.end,
// mainAxisAlignment: MainAxisAlignment.center,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// mainAxisAlignment: MainAxisAlignment.spaceAround,
