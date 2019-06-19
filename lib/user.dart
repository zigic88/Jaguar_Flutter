import 'package:jaguar_serializer/jaguar_serializer.dart';
part 'user.jser.dart';

class User {
  String name;
  int age;
  
}

@GenSerializer()
class UserSerializer extends Serializer<User> with _$UserSerializer {
}