// Program to raise any number X to power N
import 'dart:io';
import 'dart:math' as Math;

void main() {
  int base, expo;

  print("Enter base : ");
  base = int.parse(stdin.readLineSync());
  print("Enter expo : ");

  expo = int.parse(stdin.readLineSync());

  int result1 = myPowFunction(base, expo);
  print("Result : $result1");
  int result2 = Math.pow(base, expo);
  print("Result using math pow function : $result2");
}

int myPowFunction(int base, int expo) {
  int result = 1;

  while (expo > 0) {
    result = result * base;
    expo--;
  }
  return result;
}
