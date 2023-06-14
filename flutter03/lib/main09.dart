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

  // List<Widget> _initListData(){
  //   List<Widget> tempList = [];
  //   for (var i=0;i<listData.length;i++){
  //     tempList.add(
  //         ListTile(
  //           leading: Image.network("&{listData[i]['imageUrl']}"),
  //           title: Text("&{listData[i]['title']}"),
  //           subtitle: Text("&{listData[i]['author']}"),
  //     ));
  //   }
  //   return tempList;
  // }

  List<Widget> _initListData(){
    var tempList = listData.map((value){
      return ListTile(
        leading: Image.network("${value['imageUrl']}"),
        title: Text("${value['title']}"),
        subtitle: Text("${value['author']}"),
      );
    });
    return tempList.tolist();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: _initListData(),
    );
  }
}
