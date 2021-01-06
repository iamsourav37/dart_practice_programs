import 'dart:async';
import 'dart:io';

void main() {
  print("Program Start");

  int a = 0;
  int b = 90;
  try {
    print("try block first line");
    int result = b ~/ a; // error in this line
    print(result);
    print("try block last line");
  } on DeferredLoadException {
    print("Library is not loading yet");
  } on IOException {
    print("Input Output error");
  } on IntegerDivisionByZeroException {
    print("You can't divide by Zero");
  } catch (e) {
    // if any on bloc is not execute then catch block execute
    print(e.toString());
  }
  try {
    String parseThis = "45wer";
    int parseIntNumber = int.parse(parseThis);
    print("Parse Number is : $parseIntNumber");
  } on FormatException {
    print("Only parse numbers in parse method");
  } catch (e) {
    print(e.toString());
  }
  try {
    String parseThis = "37";
    int parseIntNumber = int.parse(parseThis);
    print("Parse Number is : $parseIntNumber");
  } on FormatException {
    print("Only parse numbers in parse method");
  } catch (e) {
    print(e.toString());
  }

  print("Program End");
}
