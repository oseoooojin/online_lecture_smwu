

import 'package:flutter/material.dart';

class TabBarScreen extends StatefulWidget {
  const TabBarScreen({super.key});

  @override
  State<TabBarScreen> createState() => _TabBarScreenState();
}

class _TabBarScreenState extends State<TabBarScreen> with SingleTickerProviderStateMixin {
  late TabController tabController = TabController(length: 8, vsync: this);

  List<String> labelList = [
  "고양이",
  "고냥이",
  "야옹이",
  "나비",
  "애옹이",
  "고영이",
  "고웅이",
  "괭이"
  ];

  String selectedTab = "none";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("TabBar"),
      ),
      body: Column(
        children: [
          TabBar(
            controller: tabController,
            onTap: (value) {
              selectedTab = labelList[value];
              setState(() {});
            },
            isScrollable: true,
            labelStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            unselectedLabelStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            overlayColor: WidgetStateProperty.all(Colors.blue.shade100),
            splashBorderRadius: BorderRadius.circular(10),
            // indicatorColor: Colors.black,
            indicatorSize: TabBarIndicatorSize.tab,
            // indicatorWeight: 10,
            indicator: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(width: 5, color: Colors.orange),
            ),
            dividerHeight: 10,
            dividerColor: Colors.grey,
            padding: EdgeInsets.all(30),
            labelPadding: EdgeInsets.symmetric(horizontal: 10),
            tabs: List.generate(labelList.length, (index)
            => Tab(text: labelList[index])),
          //   tabs: [
          //   Tab(text: "고양이"),
          //   Tab(text: "고냥이"),
          //   Tab(text: "야옹이"),
          //   Tab(text: "나비"),
          //   Tab(text: "애옹이"),
          //   Tab(text: "고영이"),
          //   Tab(text: "고웅이"),
          //   Tab(text: "괭이"),
          // ],),
          ),
        ],
      ),

    );
  }
}
