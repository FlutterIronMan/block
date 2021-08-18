class User {
  int id;
  String name;
  String email;
  String phone;

  User(
      {required this.id,
      required this.name,
      required this.email,
      required this.phone});

  factory User.fromJSON(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      email: json['email'],
      phone: json['phone'],
    );
  }
}
