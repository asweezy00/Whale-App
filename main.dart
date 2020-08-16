import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.indigo,
          body: Center(
            child: Image(image: AssetImage('asset/whale.png')),
          ),
          appBar: AppBar(
            backgroundColor: Colors.black26,
            title: Center(
              child: Text('Whale App'),
            ),
          )),
    ),
  );
}
