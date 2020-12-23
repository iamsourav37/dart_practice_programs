void main() {
  int a = 10;
  double b = 4.55;
  String c = 'Dart Language';
  bool d = false;

//  int to double
  print("Int to double : ${a.toDouble()}");

// int to String
  print("Int to String : ${a.toString()}");

  // double to int
  print("Double to int : ${b.toInt()}");

  //  double to String
  print("Double to String : ${b.toString()}");

  // String to int by parse
  String num1 = "242";
  int n1 = int.parse(num1);
  print("n1 : $n1");

  // String to double
  String num2 = "6.77";
  double d1 = double.parse(num2);
  print("d1 : $d1");

  // String to double then int
  String num3 = "5.64";
  int intValue = double.parse(num3).toInt();
  print("intValue : $intValue");
}
