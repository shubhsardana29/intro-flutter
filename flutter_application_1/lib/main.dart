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
        backgroundColor: Colors.black26,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: Text("click me"),
          style:ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.black26)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.black26,
      ),
    );
  }
}
