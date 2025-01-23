

import 'package:flutter/cupertino.dart';

class CounterModel with ChangeNotifier{
  int count = 0;

  void countUp(){
    count++;
    //listener들에게 현재 changenotifier 클래스에 있는
    //변수값이 변경되었다고 알려줌
    notifyListeners();
  }
}
