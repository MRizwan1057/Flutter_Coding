import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text("Input Fields")),
      body: TextField(
        style: TextStyle(color: Colors.blueGrey),
        decoration: InputDecoration(
            label: Text("Write Name Here"),
            icon: Icon(Icons.person),
            prefixIcon: Icon(Icons.euro_symbol_rounded)),
      ),
    ),
  ));
}
