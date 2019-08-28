import 'package:flutter/material.dart';

void main () => runApp(MyApp()); // MyApp 是一个类

class MyApp extends StatelessWidget {
  // build 方法
  @override
  // 返回 widget
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Widget',
      home: Scaffold(
        body: Center(
          child: Text('Hello Widget'),
        ),
      ),
    );
  }
}