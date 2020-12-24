// Program to Addition of Two Numbers

import 'dart:io';

void main() {
  print("Enter two number :");
  int a, b;
  a = int.parse(stdin.readLineSync());
  b = int.parse(stdin.readLineSync());

  print("Sum is : ${a + b}");
}
