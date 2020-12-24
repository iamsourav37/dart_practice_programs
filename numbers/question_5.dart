// Program to Convert Days Into Years, Weeks and Days

import 'dart:io';

void main() {
  print("Enter days : ");
  int days = int.parse(stdin.readLineSync());

  int years = days ~/ 365;
  days = days % 365;
  int months = days ~/ 30;
  days = days % 30;
  int weeks = days ~/ 7;
  days = days % 7;

  print("Years : $years");
  print("Months : $months");
  print("Weeks : $weeks");
  print("Days : $days");
}
