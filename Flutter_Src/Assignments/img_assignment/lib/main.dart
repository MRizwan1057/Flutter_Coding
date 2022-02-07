import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text(
                "The World of Happy Cute Kids",
                style: TextStyle(fontSize: 44),
              ),
            ),
          ),
          body: Center(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 11,
                ),
                CircleAvatar(
                  radius: 71.6,
                  foregroundImage: AssetImage("images/img1.jpg"),
                ),
                SizedBox(
                  height: 22,
                ),
                Text(
                  "Bachhe Mann K Sachhe Aqal K Kachhe",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 33,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 11,
                ),
                Text(
                  "Life is incomplete without Kids!",
                  style: TextStyle(color: Colors.pink, fontSize: 27),
                ),
                SizedBox(
                  height: 11,
                ),
                Text(
                  "They are source of happiness...",
                  style: TextStyle(color: Colors.deepOrange, fontSize: 22),
                ),
                SizedBox(
                  height: 11,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Join",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 33),
                    )),
                SizedBox(
                  height: 11,
                ),
                Text(
                  "Have a look at 4 Cutest Kids!",
                  style: TextStyle(color: Colors.green, fontSize: 22),
                ),
                SizedBox(
                  height: 11,
                ),
                Center(
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 22,
                        ),
                        CircleAvatar(
                          radius: 39.3,
                          backgroundImage: AssetImage("images/img2.jpg"),
                        ),
                        SizedBox(
                          width: 22,
                        ),
                        CircleAvatar(
                          radius: 39.3,
                          backgroundImage: AssetImage("images/img3.jpg"),
                        ),
                        SizedBox(width: 22),
                        CircleAvatar(
                          radius: 39.3,
                          backgroundImage: AssetImage("images/img4.jpg"),
                        ),
                        SizedBox(width: 22),
                        CircleAvatar(
                          radius: 39.3,
                          backgroundImage: AssetImage("images/img5.jpg"),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          bottomNavigationBar: BottomAppBar(
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("2.5k"),
                    Text("Connections"),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("2.5k"),
                    Text("Posts"),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("2.5k"),
                    Text("Shares"),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("2.5k"),
                    Text("Likes"),
                  ],
                ),
              ],
            ),
          )),
    ),
  );
}



// bottomNavigationBar: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 margin: EdgeInsets.all(3),
//                 width: 333,
//                 height: 100,
//                 child: Align(
//                   alignment: Alignment.center,
//                   child: Text(
//                     "2.5k\nComments",
//                     style: TextStyle(color: Colors.white, fontSize: 44),
//                   ),
//                 ),
//                 color: Colors.teal,
//               ),
//               Container(
//                 margin: EdgeInsets.all(3),
//                 width: 333,
//                 height: 100,
//                 child: Align(
//                   alignment: Alignment.center,
//                   child: Text(
//                     "2.5k\nTags",
//                     style: TextStyle(color: Colors.white, fontSize: 44),
//                   ),
//                 ),
//                 color: Colors.teal,
//               ),
//               Container(
//                 margin: EdgeInsets.all(3),
//                 width: 333,
//                 height: 100,
//                 child: Align(
//                   alignment: Alignment.center,
//                   child: Text(
//                     "2.5k\nShares",
//                     style: TextStyle(color: Colors.white, fontSize: 44),
//                   ),
//                 ),
//                 color: Colors.teal,
//               ),
//               Container(
//                 margin: EdgeInsets.all(3),
//                 width: 333,
//                 height: 100,
//                 child: Align(
//                   alignment: Alignment.center,
//                   child: Text(
//                     "2.5k\nLikes",
//                     style: TextStyle(color: Colors.white, fontSize: 44),
//                   ),
//                 ),
//                 color: Colors.teal,
//               ),
//             ],
//           ),