import 'dart:async';

class Person {
  String? name;
  String? address;
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person('Nadif', "Banyuwangi");
  print(person.name);
  print(person.address);
}
