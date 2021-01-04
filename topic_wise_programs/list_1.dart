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

  List<int> intList = [11, 23, 21, 33, 45, 65];

  var temp = intList.any((element) => element % 2 == 0); // any method
  if (temp)
    print("intList contains atleast one even number");
  else
    print("intList does not contain any even number");

  print("element at 4 is : ${intList.elementAt(4)}");

  var temp2 = intList.every((element) =>
      element % 2 ==
      0); // check every element is even or not using every method
  print(temp2);
}
