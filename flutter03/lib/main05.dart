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
         Image.network("https://t7.baidu.com/it/u=4162611394,4275913936&fm=193&f=GIF"),
         Container(
           padding: const EdgeInsets.all(5),
           height: 44,
           child: const Text(
               "我是一個標題",
               textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
           ),
         ),
         Image.network("https://t7.baidu.com/it/u=4162611394,4275913936&fm=193&f=GIF"),
         Image.network("https://t7.baidu.com/it/u=4162611394,4275913936&fm=193&f=GIF"),
         Image.network("https://t7.baidu.com/it/u=4162611394,4275913936&fm=193&f=GIF"),
         Image.network("https://t7.baidu.com/it/u=4162611394,4275913936&fm=193&f=GIF"),
         Image.network("https://t7.baidu.com/it/u=4162611394,4275913936&fm=193&f=GIF"),

        ],
      );

  }
}
