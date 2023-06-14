

import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter03',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter03')),
        body: const MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.all(10),
      children: <Widget>[
        Container(
          height: 120,
          width: 120,
          decoration: const BoxDecoration(
            color: Colors.blueAccent,
          ),
        ),
        Container(
          height: 120,
          width: 120,
          decoration: const BoxDecoration(
            color: Colors.greenAccent,
          ),
        ),
        Container(
          height: 120,
          width: 120,
          decoration: const BoxDecoration(
            color: Colors.lightGreen,
          ),
        ),
        Container(
          height: 120,
          width: 120,
          decoration: const BoxDecoration(
            color: Colors.blueGrey,
          ),
        ),
        Container(
          height: 120,
          width: 120,
          decoration: const BoxDecoration(
            color: Colors.pinkAccent,
          ),
        ),
        Container(
          height: 120,
          width: 120,
          decoration: const BoxDecoration(
            color: Colors.blueAccent,
          ),
        ),
        Container(
          height: 120,
          width: 120,
          decoration: const BoxDecoration(
            color: Colors.greenAccent,
          ),
        ),
        Container(
          height: 120,
          width: 120,
          decoration: const BoxDecoration(
            color: Colors.lightGreen,
          ),
        ),
        Container(
          height: 120,
          width: 120,
          decoration: const BoxDecoration(
            color: Colors.blueGrey,
          ),
        ),
        Container(
          height: 120,
          width: 120,
          decoration: const BoxDecoration(
            color: Colors.pinkAccent,
          ),
        ),
      ],
    ),
    );
  }
}
