import 'Adress.dart';

class Person {
  String name;
  String username;
  int age;
  String sex;
  int life;
  Address address;

  Person(this.name, this.username, this.age, this.sex, this.life, this.address);

  void greet(Person p) {
    print("Bonjour ${p.name} !");
  }

  Address getAddress() {
    return address;
  }

  void attack(Person personCible, int degats) {
    print("$name attack ${personCible.name} and makes him $degats damage !");
    personCible.life -= degats;
    print("${personCible.name} now ${personCible.life} remaining life point.");
  }
}
