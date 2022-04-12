import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 244, 3, 3),
      ),
      body: Container(
        padding:EdgeInsets.all(20),
        margin:EdgeInsets.all(20),
        color: Color.fromARGB(255, 198, 201, 200),
        child: Text("Welcome to Flutter!"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Color.fromARGB(255, 238, 96, 96),
      ),
    );
  }
}
