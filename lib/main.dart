import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(
          child: Text('I am Fucking Rich'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
