import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "This is my first flutter app>",
          style: TextStyle(fontSize: 30, color: Colors.redAccent),
          textAlign: TextAlign.center,
        ),
        shadowColor: Colors.blue,
        foregroundColor: Colors.red,
        backgroundColor: Colors.lightGreenAccent,
      ),
      // body: TextButton(onPressed: () {}, child: Text("Click ME")),
      //body: ElevatedButton(onPressed: () {}, child: Text("Click ME")),
      // body: TextButton.icon(
      //   onPressed: () {},
      // icon: Icon(Icons.add),
      //label: Text("TextButton"),
      // body: FloatingActionButton.extended(onPressed: () {}, label: Text("Hi")),
      body: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    )),
  );
}
