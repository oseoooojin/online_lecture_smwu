
import 'package:flutter/material.dart';
import 'notifier_view_model.dart';

class NotifierSecondScreen extends StatefulWidget {
  const NotifierSecondScreen({super.key});

  @override
  State<NotifierSecondScreen> createState() => _NotifierSecondScreenState();
}

class _NotifierSecondScreenState extends State<NotifierSecondScreen> {
  final NotifierViewModel vm = NotifierViewModel.instance;
  VoidCallback? listener;

  @override
  void initState() {
    super.initState();
    listener = () {
      setState(() {}); // 상태 변경 시 화면 갱신
    };
    vm.addListener(listener!);
  }

  @override
  void dispose() {
    vm.removeListener(listener!); // 리스너 제거
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("NotifierSecond"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: Text(
              vm.count.toString(),
              style: const TextStyle(fontSize: 20),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              vm.countUp(); // count 증가
            },
            child: const Text("Count Up"),
          ),
        ],
      ),
    );
  }
}

