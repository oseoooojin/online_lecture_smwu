

import 'package:flutter/material.dart';
import 'package:smwu/screen/network/member_register_screen.dart';

import 'member_list_screen.dart';

class NetworkScreen extends StatefulWidget {
  const NetworkScreen({super.key});

  @override
  State<NetworkScreen> createState() => _NetworkScreenState();
}

class _NetworkScreenState extends State<NetworkScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Network"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const MemberRegisterScreen();
                  },
                ));
              },
              child: Text("회원 가입")),
          SizedBox(height: 10),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const MemberListScreen();
                  },
                ));
              },
              child: Text("멤버 목록")),
        ],
      ),
    );
  }
}


