void main() {
  /*
   Two types of list in Dart 
   1. Fixed Length List 
   2. Growable List
  
   */

  int size = 5;

  List<int> fixedLength =
      List<int>(size); // if you dont mentioned size then its a growable list
  // fixedLength.add(
  // 12); // if its a fixed length list then you can't add , insert, remove elements
  print(fixedLength); // by default list elements are null
  fixedLength[0] = 20;
  fixedLength[3] = 38;
  fixedLength[2] = 78;
  fixedLength[4] = 56;
  fixedLength[1] = 18;
  // fixedLength[5] = 56; range error
  print(fixedLength); // lengrh of the list
  fixedLength.sort(); // sorting an integer list
  print(fixedLength);

  List<String> list1 = List.generate(
      5,
      (index) =>
          "String $index"); // dynamically create a fixed length list and assign dynamic valuess
  List<int> list2 = List.filled(10, 33,
      growable: false); // It creates a fixed-length List if growable is false
  List list3 = List.filled(4, 2,
      growable:
          true); //If the list is growable, changing its length will not initialize new entries with fill. After being created and filled, the list is no different from any other growable or fixed-length list created using List.

  print(list1);
  print(list1.length); // length of the list
  print(list1.reversed); // reversed the list

  print(list2);
  print(list2.length);
  list2[0] = 100;
  list2[5] = 555;
  print(list2);

  print(list3.length);
  print(list3);
  list3.length = 10;
  print(list3.length);
  print(list3);

  // Growable List
  List<dynamic> gList1 = List<dynamic>();
  List<dynamic> gList2 = [];

  gList1.add(78);
  gList1.add("Dart");
  gList1.add("Flutter");
  gList1.add(9.3);
  print(gList1);
  print(gList1.length);

  print(gList1[1]);
  print(gList1[2]);

  print(gList1.first);
  print(gList1.last);

  print(gList1.contains("Flutter"));
  print(gList1.contains("Developer"));
}
