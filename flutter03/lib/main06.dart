import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:flutter03/ityingFont.dart';

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
      return ListView(
        padding: const EdgeInsets.all(10),
        children: <Widget>[
              Container(
                height: 100,
                decoration: const BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
          Container(
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.greenAccent,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
          Container(
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.lightGreen,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
          Container(
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
          Container(
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.pinkAccent,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ],
      );

  }
}
