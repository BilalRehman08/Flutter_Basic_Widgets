import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("AppBar Example"),
      ),
    ));
  }
}

// Center Title AppBar (replace this appbar code with above code & check result)

// appBar: AppBar(
//         title: Center(
//           child: Text("AppBar Example")),
//       ),

// Complete AppBar Example (replace this appbar code with above code & check result)

// appBar: AppBar(
//             leading: Center(child: Text("Start")),
//             title: Center(child: Text("AppBar Example")),
//             actions: [Center(child: Text("End"))],
//           ),
