import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("my first app"),
          centerTitle: true,
          backgroundColor: Colors.black26,
        ),
        body: Center(
            child: Text("Hello World!!",
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontFamily: "IndieFlower",
                    color: Colors.grey[600]))),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("click"),
          backgroundColor: Colors.black26,
        ),
      ),
    ));
