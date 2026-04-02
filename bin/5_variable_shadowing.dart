class Person {

String name = "Nadif";
String? address;
final String country = "Indonesia";

Person(String name, String address) {
  name = name;
  address = address;
}

}

void main() {
  var person =  Person("Klepon", "Jakarta");
  print(person.name);
  print(person.address);
}