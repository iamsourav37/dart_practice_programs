// A closure is a function object that has access to variables in its lexical scope, even when the function is used outside of its original scope.

void main() {
  var a = add(2);
  var b = add(6);

  print(a.runtimeType);
  print(b.runtimeType);
  print(a(3));
  print(b(1));


}

Function add(int data) {
  Function sum = (int data2) {
    return data + data2;
  };

  return sum;
}
