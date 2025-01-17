

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnScreen extends StatelessWidget {
  const ColumnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Column"),
      ),
      body: Container(
        color: Colors.grey,
        width: 300,
        child: Column(
          //현업에서는 start,center,end,spacebetween 주로 사용
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //가능한 교차축 사이즈를 최대한으로 크게 설정
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            //컨테이너 3개 추가
            //가로 세로 100
            Container(width: 100, height: 100, color: Colors.blue,),
            Container(width: 100, height: 100, color: Colors.red,),
            Container(width: 100, height: 100, color: Colors.yellow,),
          ],
        ),
      ),
    );
  }
}