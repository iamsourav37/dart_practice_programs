import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';

void main() async {
  final String url = "https://jsonplaceholder.typicode.com/users";

  List data = await fetchUsers(url);

  for (var i = 0; i < data.length; i++) {
    print("Id : ${data[i]['id']}");
    print("Name : ${data[i]['name']}");
    print("Username : ${data[i]['username']}");
    print("email : ${data[i]['email']}");
    print("Zipcode : ${data[i]['address']['zipcode']}");
    print(
        "Geography : LAT -> ${data[i]['address']['geo']['lat']} LNG-> ${data[i]['address']['geo']['lng']}");
  }
}

Future<List> fetchUsers(url) async {
  // this method returns List of data
  http.Response response;
  try {
    response = await http.get(Uri.parse(url));
    // response = await http.get(url); // this two lines are same in this program
    return json.decode(response.body);
  } catch (e) {
    print("Error : $e");
    return null;
  }
}
