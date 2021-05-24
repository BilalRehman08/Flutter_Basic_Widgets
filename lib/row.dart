import 'package:flutter/material.dart';

class RowExample extends StatefulWidget {
  @override
  _RowExampleState createState() => _RowExampleState();
}

class _RowExampleState extends State<RowExample> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("1st Row"),
              Text("2nd Row"),
              Text("3rd Row"),
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
