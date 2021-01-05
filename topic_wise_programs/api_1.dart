import 'dart:convert' as convert;
import 'package:http/http.dart' as http;
import 'dart:async';

Future main() async {
  final String url = "https://api.github.com/users";

  http.Response response = await http.get(url);
  List<dynamic> data = convert.jsonDecode(response.body);

  for (var i = 0; i < data.length; i++) {
    print("Name : ${data[i]['login']}");
    print("Url : ${data[i]['url']}");
  }
}
