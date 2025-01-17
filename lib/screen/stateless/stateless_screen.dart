

import 'package:flutter/material.dart';
//상태를 변경시켜주지 않음
class StatelessScreen extends StatelessWidget {
  const StatelessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    int value = 0;
    return Scaffold(
      appBar: AppBar(title: Text("Stateless"),),
      body: GestureDetector(
          onTap: (){
            value++;
            print(value);
          },
          child: Container(
              width:100, height:100, color:Colors.grey,
              child: Text(value.toString(),))),
    );
  }
}
