import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final primary = Colors.yellow;
    return MaterialApp(
        theme: ThemeData(primarySwatch: primary),
        home: Scaffold(
          appBar: AppBar(
              title: Stack(children: <Widget>[
            Container(
              width: double.infinity,
              color: Colors.amber,
            ),
          ])),
        ));
  }
}
