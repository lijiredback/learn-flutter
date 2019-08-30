import 'package:flutter/material.dart';

void main() => runApp(MyApp()); // MyApp 是一个类

class MyApp extends StatelessWidget {
  // build 方法
  @override
  // 返回 widget
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Widget',
      home: Scaffold(
        body: Center(
          // ~ Text
          // child: Text(
          //   'Hello Widget, 你好 Flutter, Hello Widget, 你好 Flutter, Hello Widget, 你好 Flutter, Hello Widget, 你好 Flutter, Hello Widget, 你好 Flutter, Hello Widget, 你好 Flutter,',
          //   textAlign: TextAlign.center,
          //   maxLines: 1,
          //   overflow: TextOverflow.ellipsis,
          //   style: TextStyle(
          //     fontSize: 16,
          //     color: Color.fromARGB(255, 255, 125, 125),
          //     decoration: TextDecoration.underline,
          //     decorationStyle: TextDecorationStyle.solid
          //   ),
          // ),

          // ~ Container
          // child: Container(
          //   child: new Text('Hello Flutter', style: TextStyle(fontSize: 40)),
          //   alignment: Alignment.topLeft,
          //   width: 500,
          //   height: 400,
          //   // color: Colors.blue,
          //   padding: const EdgeInsets.fromLTRB(10, 30, 0, 0),
          //   margin: const EdgeInsets.all(10),
          //   decoration: new BoxDecoration(
          //       gradient: const LinearGradient(
          //           colors: [Colors.blue, Colors.green, Colors.purple]),
          //       border: Border.all(width: 2, color: Colors.black)),
          // ),

          // ~ Image
          child: Container(
            child: Image.network(
              'https://picsum.photos/250?image=9',
              fit: BoxFit.contain
              ),
            color: Colors.black,
            width: 300,
            height: 200,
          )
        ),
      ),
    );
  }
}
