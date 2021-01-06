import 'dart:io';

void main() {
  print("Start");

  var a = getDataAsyynchronously(5);
  a.listen((event) {
    print(event);
  });

  print("after listen method");

  print("End");
}

Stream<int> getDataAsyynchronously(int num) async* {
  for (var i = 0; i < num; i++) {
    yield i;
    sleep(Duration(seconds: 1));
  }
}
