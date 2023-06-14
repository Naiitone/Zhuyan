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
    return  ListView(
      children: const [
        SizedBox(height: 10),
        Icon(Icons.wechat, color: Colors.green, size: 50),
        SizedBox(height: 50),
        Icon(Icons.adb, color: Colors.blueAccent, size: 50),
        SizedBox(height: 50),
        Icon(Icons.access_alarm, color: Colors.blueAccent, size: 50),
        SizedBox(height: 50),
        Icon(Icons.supervised_user_circle_rounded, color: Colors.blueAccent, size: 50),
        SizedBox(height: 50),
        Icon(ityingFont.lianyiqun, color: Colors.blueAccent, size: 50),
        SizedBox(height: 50),
        Icon(ityingFont.Kc, color: Colors.blueAccent, size: 50),

      ],
    );
  }
}
