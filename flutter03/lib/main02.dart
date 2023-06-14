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
      children: <Widget>[
        ListTile(title: Text("我是一个列表")),
        Divider(),
        ListTile(title: Text("我是一个列表")),
        Divider(),
        ListTile(title: Text("我是一个列表")),
        Divider(),
        ListTile(title: Text("我是一个列表")),
        Divider(),
        ListTile(title: Text("我是一个列表")),
        ListTile(title: Text("我是一个列表")),

      ],
    );

  }
}
