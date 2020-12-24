// Program to Swap Two Numbers

import 'dart:io';

void main() {
  print("Enter two number : ");
  int a, b;
  a = int.parse(stdin.readLineSync());
  b = int.parse(stdin.readLineSync());

  print("Before swaping");
  print("a is $a and b is $b");

  int t = a;
  a = b;
  b = t;

  print("After swaping");
  print("a is $a and b is $b");
}
