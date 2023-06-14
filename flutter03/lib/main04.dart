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
        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
        children: <Widget>[
          ListTile(
            leading: Image.network("https://t7.baidu.com/it/u=4162611394,4275913936&fm=193&f=GIF"),
            title: const Text("国铁集团：2021年春运预计发送旅客4.4亿人次"),
            subtitle: const Text("贯彻学习习近平总书记重要讲话精神"),
          ),
          const Divider(),
          ListTile(
            leading: Image.network("https://t7.baidu.com/it/u=4162611394,4275913936&fm=193&f=GIF"),
            title: const Text("国铁集团：2021年春运预计发送旅客4.4亿人次"),
            subtitle: const Text("贯彻学习习近平总书记重要讲话精神"),
          ),
          const Divider(),
          ListTile(
            leading: Image.network("https://t7.baidu.com/it/u=4162611394,4275913936&fm=193&f=GIF"),
            title: const Text("国铁集团：2021年春运预计发送旅客4.4亿人次"),
            subtitle: const Text("贯彻学习习近平总书记重要讲话精神"),
          ),
          const Divider(),
          ListTile(
            leading: Image.network("https://t7.baidu.com/it/u=4162611394,4275913936&fm=193&f=GIF"),
            title: const Text("国铁集团：2021年春运预计发送旅客4.4亿人次"),
            subtitle: const Text("贯彻学习习近平总书记重要讲话精神"),
          ),
          const Divider(),
        ],
      );

  }
}
