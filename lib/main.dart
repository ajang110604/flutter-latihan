import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text("Latihan"),
        ),
        body: Center(
          child: Text("Hallo Dunia",style:  TextStyle(fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.blue),)
        ),
      ),
      );
  }
}
