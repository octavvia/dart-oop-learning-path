class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = "via";
  // user.name = "Via";
  // user.email = "via@contoh.com";

  var user = User()
    ..username = "via"
    ..name = "Via"
    ..email = "via@contoh.com";

  User? user2 = createUser()
    ?..username = "via" //user yang bisa null
    ..name = "Via"
    ..email = "via@contoh.com";

  print(user.username);
  print(user2?.username);
}
