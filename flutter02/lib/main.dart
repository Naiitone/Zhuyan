import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: const Text("Hello Flutter")),
        body: const Column(
          children: [
            MyApp(),
            MyButton(),
            MyText(),
            //Circular(),
            ClipImage(),
            LocalImage(),
          ],
        )
      )
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.fromLTRB(0,60,0, 0), //容器外边距
        alignment: Alignment.center,  //容器内元素的对齐方式
        width: 200,
        height: 200,
       // transform: Matrix4.translationValues(0, 0, 0), //容器内元素的偏移量
        //同时添加rotationZ，scale，skewY，skewX，rotationX，rotationY，可以实现3D效果
        //transform: Matrix4.rotationZ(0.3), //容器内元素的旋转角度
        //transform: Matrix4.diagonal3Values(1.2, 1, 1), //容器内元素的缩放
        //transform: Matrix4.skewY(0.3), //容器内元素的倾斜角度
        //transform: Matrix4.skewX(0.3), //容器内元素的倾斜角度
        //transform: Matrix4.rotationX(0.3), //容器内元素的旋转角度
        //transform: Matrix4.rotationY(0.3), //容器内元素的旋转角度

        decoration:  BoxDecoration(
          color: const Color.fromARGB(255, 185, 225, 243),  //容器背景色
          border: Border.all(  //容器边框
            color: const Color.fromARGB(255, 45, 216, 173),
            width: 2.0,
          ),
          borderRadius:  BorderRadius.circular(50.0), //容器圆角
          boxShadow: const [  //配置阴影效果
            BoxShadow(
              color: Colors.grey,
              blurRadius: 8.0,
              )
          ],
          gradient: const LinearGradient(  //配置线性渐变色
            colors: [Colors.lightBlue, Colors.greenAccent],
          ),
        ),
        child: const Text("Hello Flutter", style: TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 14, 17, 20),),
        )
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  const MyButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 200,
      height: 50,
      margin: const EdgeInsets.all(50), //容器外边距
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 48, 152, 201),
        borderRadius: BorderRadius.circular(50.0),
      ),
      child: const Text("按钮", style: TextStyle(
        fontSize: 20,
        color: Color.fromARGB(255, 255, 255, 255),
        )
      ),
    );


  }


}


class MyText extends StatelessWidget {
  const MyText({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 100,
        height: 100,
        decoration: const BoxDecoration(
          color: Colors.lightBlue
          ),
        // child: const Text("你好",
        // textAlign: TextAlign.left,
        // overflow: TextOverflow.ellipsis,
        // ),
        child: Image.network(
          "http://5b0988e595225.cdn.sohucs.com/images/20190815/ba83a0d566f0461f829750e9a32934aa.jpeg",
          // alignment: Alignment.center,
           scale: 0.5,
          // fit: BoxFit.cover,
          repeat: ImageRepeat.repeatX,
          ),
        
      ),
    );
  }
}

// //實現圓形頭像
// class Circular extends StatelessWidget {
//   const Circular({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: const EdgeInsets.fromLTRB(0, 60, 0, 0),
//       width: 200,
//       height:200,
//       decoration: const BoxDecoration(
//         color: Colors.lightBlue,
//         borderRadius: BorderRadius.all(Radius.circular(100)),
//         image: DecorationImage(
//           image: NetworkImage("http://5b0988e595225.cdn.sohucs.com/images/20190815/ba83a0d566f0461f829750e9a32934aa.jpeg"),
//           fit: BoxFit.cover,
//         )
//       ),
//     );
//   }
// }


//實現圓形頭像,使用ClipOval
class ClipImage extends StatelessWidget {
 const ClipImage({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Image.network(
        "http://5b0988e595225.cdn.sohucs.com/images/20190815/ba83a0d566f0461f829750e9a32934aa.jpeg",
        width: 100,
        height: 100,
        fit: BoxFit.cover,
      )
    );
  }
}

//加载本地图片
class LocalImage extends StatelessWidget {
  const LocalImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      decoration: const BoxDecoration(
        color: Colors.lightBlue,
      ),
      child: Image.asset(
        "images/a.png",
        fit: BoxFit.cover,
        )
      
        
    
    );
  }
}