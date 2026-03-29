class User {
  String? username;
  String? user;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = "Klepon Ijo";
  // user.user = "Klepon";
  // user.email = "Klepon@gmail.com";

  var user = User()
  ..username = "Klepon Ijo"
  ..user = "Klepon"
  ..email = "Klepon@gmail.com";

  User? user2 = createUser()
  ?..username = "Klepon Ijo"
  ..user = "Klepon"
  ..email = "Klepon@gmail.com";
  
}