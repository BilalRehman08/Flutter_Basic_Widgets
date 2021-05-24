import 'package:basic_widgets/Buttons.dart';
import 'package:basic_widgets/TextField.dart';
import 'package:basic_widgets/column.dart';
import 'package:basic_widgets/container.dart';
import 'package:basic_widgets/row.dart';
import 'package:flutter/material.dart';

import 'appBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Home(),
        ));
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
        child: Column(children: [
          SizedBox(height: 40),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AppBarExample()),
              );
            },
            child: Text("AppBar Example"),
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ElevatedButtonExample()));
            },
            child: Text("Elevated Button Example"),
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ColumnExample()));
            },
            child: Text("Column Example"),
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ContainerExample()));
            },
            child: Text("Container Example"),
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => RowExample()));
            },
            child: Text("Row Example"),
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TextFieldExample()));
            },
            child: Text("TextField Example"),
          ),
        ]),
      )),
    );
  }
}
