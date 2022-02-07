import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.red,
          backgroundColor: Colors.greenAccent,
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text("Home"),
              ),
              Tab(
                child: Text("Flight"),
              ),
              Tab(
                child: Text("Face"),
              ),
              Tab(
                icon: Icon(Icons.search),
              ),
              Tab(
                icon: Icon(Icons.camera),
              ),
              Tab(
                icon: Icon(Icons.flag),
              ),
            ],
          ),
          title: Center(child: Text("Tabs Demo in Flutter!")),
        ),
        body: TabBarView(
          children: [
            Icon(Icons.home, size: 222),
            Icon(Icons.flight_land, size: 222),
            Icon(Icons.face_rounded, size: 222),
            Icon(Icons.search, size: 222),
            Icon(Icons.camera, size: 222),
            Icon(Icons.flag, size: 222),
          ],
        ),
      ),
    ),
  ));
}
