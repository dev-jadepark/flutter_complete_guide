import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//상태 비저장 위젯은 사용자 인터페이스를 보다 구체적으로 설명하는 다른 위젯의 집합을 구축하여 사용자 인터페이스의 일부를 설명하는 위젯
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text("Hello!"),
    );
  }
}
