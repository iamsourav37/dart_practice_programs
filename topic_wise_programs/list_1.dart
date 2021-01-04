//  all method list https://medium.com/flutter-community/useful-list-methods-in-dart-6e173cac803d

void main() {
  print("List methods");
  List<dynamic> list = List<dynamic>();

  list.add(30);
  list.add("Programming");
  list.add("Code");
  list.add(24);
  list.add(7);
  list.add(18);
  list.add("Sports");
  print("List is : $list");

  List<String> stringList = list.whereType<String>().toList();
  print(stringList);

  List list1 = list.sublist(0, 3); // 0 included but 3 excluded , 0 1 2
  list1.add(44);
  print(list1);

  list1
      .shuffle(); // This method re-arranges order of the elements in the given list randomly
  print(list1);

  Map<int, dynamic> map1 = list1
      .asMap(); // returns a map, keys are indexed and values are the elements of that indexed
  print(map1[0]);
  print(map1[2]);
  print(map1);
}
