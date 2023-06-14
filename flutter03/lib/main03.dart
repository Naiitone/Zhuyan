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
        ListTile(
          leading: Icon(Icons.home,color: Colors.blueAccent,),
            title: Text("首页")
        ),
        Divider(),
        ListTile(
            leading: Icon(Icons.assignment,color: Colors.greenAccent),
            title: Text("全部订单")
        ),
        Divider(),
        ListTile(
            leading: Icon(Icons.people),
            title: Text("在线客服"),
            trailing: Icon(Icons.arrow_right),
        ),
        Divider(),


      ],
    );

  }
}
