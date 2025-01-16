
import 'collections.dart';

void main(){
  Collections collections = Collections();
  collections.setPractice();
}

void variableTest(){
  String name = "오서진";
  print(name);

  double weight = 70.0;
  print(weight);

  int age = 34;
  print(age);

  bool b = true;
  b = false;
  print(b);

  var name2 = "오서진";
  dynamic name3 = "seojin";
  name3 = 1;
  name3 = false;
  print(name3);

  //상수를 final, const
  const name5 = "유리";

  //int? age2;
  int? age2 = null;

}