

import 'package:flutter/material.dart';

class ListviewBuilderScreen extends StatelessWidget {
  const ListviewBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> al = ["a", "b", "c","d","e","a", "b", "c","d","e","a", "b", "c","d","e",];
    return Scaffold(
      appBar: AppBar(
        title: Text("ListViewBuilder"),
      ),
      body: ListView.builder(
        itemCount: al.length,
        itemBuilder: (context, index){
          return Container(
            padding: const EdgeInsets.all(30),
            child: Text(
              al[index],
              style: const TextStyle(fontSize: 20),
            )
          );return Text(al[index]);
        },
      ),
    );
  }
}
