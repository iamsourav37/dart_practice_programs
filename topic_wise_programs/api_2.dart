import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';

void main() async {
  Map<String, dynamic> data = await fetchAlbum();

  if (data != null) {
    print(data.runtimeType);
    print(data);
    print(data['title']);
    print(data['id'].runtimeType);
  } else {
    print("Maybe URL is wrong in fetchAlbum() method ");
  }

  var data2 = await fetchAlbum2();
  if (data2 != null) {
    print("Data2 type : ${data2.runtimeType}");
    print("Data : $data2");
    print("Title : ${data2['title']}");
    print(data2['id'].runtimeType);
  } else {
    print("Maybe URL is wrong in fetchAlbum2() method ");
  }

  print("Program end normally");
}

Future<Map<String, dynamic>> fetchAlbum() async {
  var response;

  try {
    response = await http
        .get('https://jsonplacebolder.typicode.com/albums/1'); // wrong url
    return jsonDecode(response.body);
  } catch (e) {
    print("Error : $e");
    return null;
  }
}

Future<Map<String, dynamic>> fetchAlbum2() async {
  var response;

  try {
    response = await http
        .get('https://jsonplaceholder.typicode.com/albums/1'); // right url
    return jsonDecode(response.body);
  } catch (e) {
    print("Error : $e");
    return null;
  }
}
