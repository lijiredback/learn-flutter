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
          child: Text(
            'Hello Widget, 你好 Flutter, Hello Widget, 你好 Flutter, Hello Widget, 你好 Flutter, Hello Widget, 你好 Flutter, Hello Widget, 你好 Flutter, Hello Widget, 你好 Flutter,',
            textAlign: TextAlign.center,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 255, 125, 125),
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.solid
            ),
          ),
        ),
      ),
    );
  }
}
