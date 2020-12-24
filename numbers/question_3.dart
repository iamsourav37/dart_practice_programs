// Program to calculate sum and average of three numbers
import 'dart:io';

void main() {
  int a, b, c;

  print("Enter three numbers : ");
  a = int.parse(stdin.readLineSync());
  b = int.parse(stdin.readLineSync());
  c = int.parse(stdin.readLineSync());

  int sum = a + b + c;
  double avg = sum / 3;

  print("Sum is $sum");
  print("Average is $avg");
}
