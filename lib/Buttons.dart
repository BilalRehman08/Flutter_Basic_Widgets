import 'package:flutter/material.dart';

class ElevatedButtonExample extends StatefulWidget {
  @override
  _ElevatedButtonExampleState createState() => _ElevatedButtonExampleState();
}

class _ElevatedButtonExampleState extends State<ElevatedButtonExample> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                child: Text("Button"),
                style: ElevatedButton.styleFrom(
                  onPrimary: Colors.white,
                  primary: Colors.purple,
                  onSurface: Colors.grey,
                  side: BorderSide(color: Colors.black, width: 1),
                  minimumSize: Size(150, 50),
                ),
                onPressed: () {},
              ),
              ElevatedButton(
                child: Text("Button"),
                style: ElevatedButton.styleFrom(
                  onPrimary: Colors.white,
                  primary: Colors.purple,
                  onSurface: Colors.grey,
                  side: BorderSide(color: Colors.black, width: 1),
                  minimumSize: Size(150, 50),
                  elevation: 20,
                  shadowColor: Colors.teal,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                ),
                onPressed: () {},
              ),
              ElevatedButton(
                child: Text("Button"),
                style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.purple,
                    onSurface: Colors.grey,
                    side: BorderSide(color: Colors.black, width: 1),
                    elevation: 30,
                    padding: EdgeInsets.only(
                        left: 80, right: 80, top: 15, bottom: 15)),
                onPressed: () {},
              )
            ],
          ),
        )));
  }
}
