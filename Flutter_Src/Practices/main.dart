import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text("Hey! I am AppBar"),
          backgroundColor: Colors.red,
        ),
        body: Text(
          "Hello",
          style: TextStyle(fontSize: 30, color: Colors.red[400], letterSpacing: 5.0),
          textAlign: TextAlign.center,
        )),
  ));
}
