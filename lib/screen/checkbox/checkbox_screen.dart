
import 'package:flutter/material.dart';

class CheckboxScreen extends StatefulWidget {
  const CheckboxScreen({super.key});

  @override
  State<CheckboxScreen> createState() => _CheckboxScreenState();
}

class _CheckboxScreenState extends State<CheckboxScreen> {
  bool checked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Checkbox"),
      ),
      body: Column(
        children: [
          // Checkbox 위젯
          Checkbox(
            value: checked,
            onChanged: (value) {
              print('value : $value');
              // nullable 값을 처리
              checked = value!;
              setState(() {});
            },
          ),
          // InkWell 위젯
          InkWell(
            borderRadius: BorderRadius.circular(5),
            onTap: () {
              checked = !checked;
              setState(() {});
            },
            child: Image.asset(
              checked ? "assets/checked_box.png" : "assets/unchecked_box.png",
              width: 50,
              height: 50,
            ),
          ),
        ],
      ),
    );
  }
}

