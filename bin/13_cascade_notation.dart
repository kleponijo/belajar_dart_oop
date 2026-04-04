class User {
  String? username;
  String? name;
  String? email;
}

User? getUserData() {
  return null;
}

void main() {
  // var user1 = User();
  // user1.username = "nadif";
  // user1.name = "Nadif";
  // user1.email = "Nadif@gmail.com";

  var user1 = User()
    ..username = 'nadif'
    ..name = 'Nadif'
    ..email = 'Nadif@gmail.com';

  User? user2 = getUserData()
    ?..username = 'nadif'
    ..name = 'Nadif'
    ..email = 'Nadif@gmail.com';
}
