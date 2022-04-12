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
      body: Row(
        children: <Widget>[
          Text("text widget"),
          TextButton(
            onPressed: () {},
            child: Text("text button"),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    Color.fromARGB(66, 228, 0, 0))),
          ),
          Container(
            color: Color.fromARGB(255, 201, 127, 127),
            padding: EdgeInsets.all(30),
            child: Text("inside container"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Color.fromARGB(255, 238, 96, 96),
      ),
    );
  }
}
