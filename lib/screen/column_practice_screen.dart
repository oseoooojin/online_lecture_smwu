import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnPracticeScreen extends StatelessWidget {
  const ColumnPracticeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column 실습"),
      ),
      //Container 위젯 사이즈 지정하지 않으면 가능한 최대로 확장
      body: Container(
        width: 300,
        color: Colors.purple,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment. end,
          //min: 사이즈 최소화: -> 자식 위젯의 사이즈 만큼
          //container에 height 300을 입력하지는 않았지만
          //main.min을 입력해줬기 때문에 height값이 container에 적용
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(width: 100, height: 100, color: Colors.orange,),
            Container(width: 100, height: 100, color: Colors.red,),
            Container(width: 100, height: 100, color: Colors.yellow,),
          ],
        ),
      ),
    );
  }
}
