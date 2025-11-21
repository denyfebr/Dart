class User {
  String? username;
  String? name;
  String? email;
}

User? createrUser(){
  return null;
}

void main(){
  var user = User()
  ?..username = "denyfebri"
  ..name = "Deny Febriyanto"
  ..email = "denyfebri@gmail.com";
  // tanpa cascade notation
  // user.username = "denyfebri";
  // user.name = "Deny Febriyanto";
  // user.email = "denyfebri@gmail.com";

  print(user.username);
  print(user.name);
  print(user.email);
}