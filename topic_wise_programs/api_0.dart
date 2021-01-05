import 'dart:convert';

void main() {
  String rawJson =
      '{"name":"Sourav","age":22,"hobby" : "Coding","country": "India"}';

  Map<String, dynamic> data = jsonDecode(rawJson);
  Person p = Person(data['name'], data['age'], data['hobby'], data['country']);
  p.showData();
}

class Person {
  final String name;
  final int age;
  final String hobby;
  final String country;

  Person(this.name, this.age, this.hobby, this.country);

  void showData() {
    print("Name : $name");
    print("Age : $age");
    print("Hobby : $hobby");
    print("Country : $country");
  }
}
