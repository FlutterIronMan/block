import 'dart:convert';
import 'package:block/models/user.dart';
import 'package:http/http.dart' as http;

class UserProvider {
  Future<List<User>> getUser() async {
    final response =
        await http.get('http://jsonplaceholder.typicode.com/users');

    if (response.statusCode == 200) {
      final List<dynamic> userJson = json.decode(response.body);
      return userJson.map((json) => User.fromJSON(json)).toList();
    } else {
      throw Exception('Error fetching users');
    }
  }
}
