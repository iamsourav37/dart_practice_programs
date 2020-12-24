// Program to Swap Two Numbers Without Using third variable

import 'dart:io';

void main() {
  print("Enter two number : ");
  int a, b;
  a = int.parse(stdin.readLineSync());
  b = int.parse(stdin.readLineSync());
  print("Before swaping");
  print("a is $a and b is $b");

  a = a + b;
  b = a - b;
  a = a - b;
  print("After swaping");
  print("a is $a and b is $b");
}
