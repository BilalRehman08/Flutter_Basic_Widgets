import 'package:flutter/material.dart';

class ContainerExample extends StatefulWidget {
  @override
  _ContainerExampleState createState() => _ContainerExampleState();
}

class _ContainerExampleState extends State<ContainerExample> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(height: 100, width: 100, color: Colors.purple),
                SizedBox(height: 20),
                Container(height: 100, width: 100, color: Colors.purple),
                SizedBox(height: 20),
                Container(height: 100, width: 100, color: Colors.purple),
                SizedBox(height: 20),
                Container(height: 100, width: 100, color: Colors.purple),
                SizedBox(height: 20),
                Container(height: 100, width: 100, color: Colors.purple),
                SizedBox(height: 20),
                Container(height: 100, width: 100, color: Colors.purple),
                SizedBox(height: 20),
                Container(height: 100, width: 100, color: Colors.purple),
                SizedBox(height: 20),
                Container(height: 100, width: 100, color: Colors.purple),
                SizedBox(height: 20),
                Container(height: 100, width: 100, color: Colors.purple),
                SizedBox(height: 20),
                Container(height: 100, width: 100, color: Colors.purple),
                SizedBox(height: 20),
              ],
            ),
          ),
        )));
  }
}
