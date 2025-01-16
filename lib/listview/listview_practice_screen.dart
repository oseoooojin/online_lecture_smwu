

import 'package:flutter/material.dart';

class ListviewPracticeScreen extends StatelessWidget {
  const ListviewPracticeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<int> dataList = [];
    for (int i = 0; i < 30; i++) {
      dataList.add(i);
    }
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView 실습"),
      ),
      body: ListView.builder(
        itemCount: dataList.length,
        itemBuilder: (context, index){
          return Container(
            width: double.infinity, height: 100,
              alignment: Alignment.center,
              padding: const EdgeInsets.all(30),
              child: Text(
                dataList[index].toString(),
                style: const TextStyle(fontSize: 20),
              )
          );//return Text(al[index]);
        },
      ),
    );
  }
}
