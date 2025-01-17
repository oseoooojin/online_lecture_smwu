
import 'collections.dart';
import 'oop/person.dart';
import 'oop/product.dart';

void main(){
  // Collections collections = Collections();
  // collections.setPractice();
 Person person1 = Person("오서진", 22, 53);
 print(person1);

 String talk1 = person1.talk("조유리");
 print(talk1);

 //Person List 변수를 만드세요. 변수에 Person 클래스 3개를 추가하세요.
 List<Person> personList = [];
 personList.add(Person("이름1" , 30 , 60 ));
 personList.add(Person("이름2" , 30 , 60 ));
 personList.add(Person("이름3" , 30 , 60 ));

 var talk2 = personList[1].talk(personList[0].name);
 print(talk2);

 Product(name: "라떼", company: "스타벅스", price: 3000);

 // var product = Product("아메리카노","스타벅스");
 // print(product);
 // product.sale();
 // product.sale();
 // print(product);

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