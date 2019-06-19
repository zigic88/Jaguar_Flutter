import 'package:jaguar_serializer/jaguar_serializer.dart';
import 'user.dart';
import 'dart:convert';

void main() {
  final jsonRepository = new JsonRepo()..add(new UserSerializer());
  final body = json.decode('{"name":"John","age": 25}');
  User user = jsonRepository.from<User>(body);
  print(user.name);
  print(user.age);
}