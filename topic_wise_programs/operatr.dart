void main() {
  print("Operator Example");

  int a, b;

  a = 27;
  b = 6;
  print("********Common Operators********");
  print("Addition of $a and $b is ${a + b}");
  print("Substruction of $a and $b is ${a - b}");
  print("Multiplication of $a and $b is ${a * b}");
  print("Division of $a and $b is ${a / b}");
  print("Integer Division of $a and $b is ${a ~/ b}");
  print("Modulas of $a and $b is ${a % b}");

  print("********Type Test Operator********");
  //  is and is!
  print(a is double);
  print(a is! int);

  print("Null-aware operators");

  // ??= NULL CHECK OPERATOR  : ??= simply means “If left hand side is null, carry out assignment”. This will only assign a value if the variable is null.
  // ?.

  // Dart offers some handy operators for dealing with values that might be null. One is the ??= assignment operator, which assigns a value to a variable only if that variable is currently null:

  String name = "Om";

  name ??= "Sourav Ganguly";
  print("Nam : $name");

  Person person;
  print(person?.age ?? "Object is not initialized");

  // Cascade Operator (..)
  // The cascade notation gives us an easier way to do it without using the object again and again to access the properties.
  Person p = Person();
  p
    ..sayHello()
    ..sayHii();
}

class Person {
  String name;
  int age;

  void sayHello() {
    print("Hello...");
  }

  void sayHii() {
    print("Hii...");
  }
}
