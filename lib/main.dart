
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:smwu/custom_scroll_behavior.dart';
import 'package:smwu/screen/button_screen.dart';
import 'package:smwu/screen/state_management/provider/counter_model.dart';

void main(){
  runApp(
      MultiProvider(
          providers: [
            ChangeNotifierProvider(create: (contet)=> CounterModel()),
          ],
          child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ButtonScreen(),
      scrollBehavior: CustomScrollBehavior(),
    ); const Placeholder();
  }
}
