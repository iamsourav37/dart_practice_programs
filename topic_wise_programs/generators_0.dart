import 'dart:io';

void main() {
  print("Start");
  var a = getDataSynchronously(5);
  a.forEach((element) {
    print(element);
  });

  print("End");

}

Iterable<int> getDataSynchronously(int num) sync* {
  for (var i = 0; i < num; i++) {
    yield i;
    sleep(Duration(seconds: 1));
  }
}
