class User {
  String name = 'phani';
  int age = 22;
  User() {}
  int getAge() {
    return this.age;
  }

  String getName() {
    return this.name;
  }
}

void main() {
  print("hello, User");
  User u1 = new User();
  u1.age = 3;
  u1.name = 'atharva';
  int age = u1.getAge();
  String name = u1.getName();
  print('name of the user is ${name}');
  print("the age of the u1 is ${age}");
}
