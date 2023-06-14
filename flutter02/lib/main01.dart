import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Tutorial',
    home: Scaffold(
      appBar:AppBar(title: const Text( "Hellow, world")), 
      body: const Center(
        child: Text('Hello, world!',
         textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 32,
            color: Colors.lightGreenAccent
            ),
         ),
        
      )
    ),
  ));
}
