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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text("hello"),
              Text(" world"),
            ],
          ),
         Container(
           padding:EdgeInsets.all(20),
           color:Color.fromARGB(255, 173, 31, 31),
           child: Text("One"),
         ),
         Container(
           padding:EdgeInsets.all(30),
           color:Color.fromARGB(255, 211, 150, 150),
           child: Text("Two"),
         ),
         Container(
           padding:EdgeInsets.all(40),
           color:Color.fromARGB(255, 216, 74, 74),
           child: Text("Three"),
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
