class Collections {
  ///List, Map, Set
  void listPractice() {
    List<String> animalList = [];
    animalList.addAll(["고양이", "쥐", "강아지", "삵", "치타"]);
    animalList.removeAt(1);
    print("animalList: $animalList");
  }

  void mapPractice() {
    Map<String, int> nameNumMap = {};
    nameNumMap.addAll({"고양이": 10, "강아지": 8, "쥐": 2});
    nameNumMap.removeWhere(
          (key, value) {
        return key == "강아지";
      },
    );
    print(nameNumMap);
  }

  // nameNumMap["고양이"] = 10;
  // nameNumMap["강아지"] = 8;
  // nameNumMap["쥐"] = 2;
  // nameNumMap.remove("강아지");
  // print(nameNumMap);

  void setPractice() {
    Set<String> nationSet = {"한국", "미국", "중국", "영국", "태국"};
    nationSet.removeWhere(
            (e) => e == "한국");

    print("collectionSet: $nationSet");
  }

  void listAdd() {
    int age = 34;
    List<int> ageList = [];
    ageList.add(age);
    print("add 1 : $ageList");
    ageList.add(age);
    print("add 2 : $ageList");

    ageList.addAll([1, 3, 4, 5, 6, 7, 8, 9]);
    print("add 3 : $ageList");

    ageList.insert(0, 100);
    print("add 4 : $ageList");
  }

  void listRemove() {
    List<String> nameList = [];
    nameList.addAll(["짱구", "유리", "철수", "흰둥이", "봉미선"]);

    nameList.removeLast();
    nameList.removeAt(1);
    print("listRemove = $nameList");
    nameList.remove("짱구");
    print("listRemove 2 = $nameList");
    nameList.clear();
    print("listRemove 3 = $nameList");
  }

  void listController() {
    List<int> ageList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    print("listController 1 : ${ageList.length}");

    int ageFirst = ageList.first;
    int ageLast = ageList.last;
    print("ageFirst : $ageFirst, ageList : $ageLast");

    int ageFour = ageList[3];
    print("ageFour : $ageFour");
  }

  void collectionMap() {
    Map<String, int> nameAgeMap = {};
    nameAgeMap["오서진"] = 22;
    print(nameAgeMap);

    Map<String, dynamic> dynamicMap = {};
    dynamicMap["a"] = 1;
    dynamicMap["b"] = "고양이";
    dynamicMap["c"] = "true";
    print(dynamicMap);
    print("get dynamicMap : ${dynamicMap["b"]}");
    dynamicMap.remove("c");
    print("dynamicMap: $dynamicMap");
  }

  void collectionSet() {
    Set ss = {};
    ss.add("a");
    ss.add(1);
    print("collectionSet1: $ss");
    ss.remove("a");
    print("collectionSet2: $ss");
  }
}
