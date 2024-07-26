import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext) {
    return  Scaffold(
      appBar: AppBar(
        title:Text( 'MyApp'),
        backgroundColor: Colors.blue,
      ),
      body:Center(
        child: Text('Hello World!'),
      ),
    );
  }
  }