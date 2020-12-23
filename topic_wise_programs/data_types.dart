/* The Dart language supports the following types−

    Numbers
    Strings
    Booleans
    Lists
    Maps


    */

void main() {
  //  In numbers there are two types
  //  Integer and Double

  int age = 22;
  double salary = 600000.231;

  print("age : $age");
  print("Type of age is : ${age.runtimeType} ");

  print("salary : $salary");
  print("Type of salary is : ${salary.runtimeType} ");

  String name = "Sourav Ganguly"; // here S is capital String is a class
  print("name : $name");
  print("Type of name is : ${name.runtimeType} ");

  bool isIndian = true;
  print("Is Indian : $isIndian");
  print("Type of isIndian is : ${isIndian.runtimeType}");

  List<int> numbers = [1, 2, 3, 22, 33, 44, 56]; // List of integers
  print("numbers : $numbers");
  print("Type of numbers is : ${numbers.runtimeType}");

  List<String> names = [
    "Sourav",
    "Rahul",
    "Akshay",
    "Rocket"
  ]; // List of strings

  print("names : $names");
  print("Type of names is : ${names.runtimeType}");

  Map<String, int> map = {
    "age": 22,
    "phone_no": 9898989898,
    "house_no": 12
  }; // map of string an integer
  print("Map : $map");
  print("Type of map is : ${map.runtimeType}");

  var x =
      12; // now x is an integer for life time of the program , you can't change
  dynamic y = 20; // in this line y is integer but you can change
  y = "now y is a String type"; // in this line y is String
  y = 4.45; // in this line y is double

  print("x is : $x");
  print("y is : $y");

  //All uninitialized variables have an initial value of null. This is because Dart considers all values as objects.
  int v;
  print(v);
}
