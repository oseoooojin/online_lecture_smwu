import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smwu/listview/listview_builder_screen.dart';
import 'package:smwu/listview/listview_practice_screen.dart';
import 'package:smwu/listview/listview_screen.dart';
import 'package:smwu/screen/%20image/image_screen.dart';
import 'package:smwu/screen/checkbox/checkbox_screen.dart';
import 'package:smwu/screen/click/click_screen.dart';
import 'package:smwu/screen/column/column_practice_screen.dart';
import 'package:smwu/screen/column/column_row_advanced_screen.dart';
import 'package:smwu/screen/container/container_practice_screen.dart';
import 'package:smwu/screen/row/row_practice_screen.dart';
import 'package:smwu/screen/container/container_screen.dart';
import 'package:smwu/screen/row/row_screen.dart';
import 'package:smwu/screen/column/column_screen.dart';
import 'package:smwu/screen/stack/stack_practice_screen.dart';
import 'package:smwu/screen/stateful/stateful_screen.dart';
import 'package:smwu/screen/stateless/stateless_screen.dart';
import 'package:smwu/screen/text/text_practice_screen.dart';
import 'package:smwu/screen/text/text_screen.dart';
import 'package:smwu/screen/stack/stack_screen.dart';
import 'package:smwu/screen/text_form_field/text_form_field_screen.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //Scaffold: 화면에 기초가 되는 위젯
    //Column: 세로로 위젯을 나열
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                  onPressed: () {
                    //화면 이동 navigator
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ContainerScreen();
                      },
                    ));
                  },
                  child: Text("Container")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ColumnScreen();
                      },
                    ));
                  },
                  child: Text("Column")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return RowScreen();
                      },
                    ));
                  },
                  child: Text("Row")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ContainerPracticeScreen();
                      },
                    ));
                  },
                  child: Text("Container 실습")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ColumnPracticeScreen();
                      },
                    ));
                  },
                  child: Text("Column실습")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return RowPracticeScreen();
                      },
                    ));
                  },
                  child: Text("Row 실습")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ColumnRowAdvancedScreen();
                      },
                    ));
                  },
                  child: Text("Column Row 심화")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return TextScreen();
                      },
                    ));
                  },
                  child: Text("Text")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return TextPracticeScreen();
                      },
                    ));
                  },
                  child: Text("Text 실습")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ImageScreen();
                      },
                    ));
                  },
                  child: Text("Image")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return StackScreen();
                      },
                    ));
                  },
                  child: Text("Stack")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return StackPracticeScreen();
                      },
                    ));
                  },
                  child: Text("Stack 실습")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ListviewScreen();
                      },
                    ));
                  },
                  child: Text("ListView")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ListviewBuilderScreen();
                      },
                    ));
                  },
                  child: Text("ListViewBuilder")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ListviewPracticeScreen();
                      },
                    ));
                  },
                  child: Text("ListView 실습")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return StatelessScreen();
                      },
                    ));
                  },
                  child: Text("Stateless")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return StatefulScreen();
                      },
                    ));
                  },
                  child: Text("Stateful")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ClickScreen();
                      },
                    ));
                  },
                  child: Text("Click")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return CheckboxScreen();
                      },
                    ));
                  },
                  child: Text("Checkbox")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return TextFormFieldScreen();
                      },
                    ));
                  },
                  child: Text("Field")),
            ],

          ),
        ),
      ),
    );
  }
}
