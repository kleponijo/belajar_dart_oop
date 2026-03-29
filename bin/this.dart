class Person {

String name = "Nadif";
String? address;
final String country = "Indonesia";

Person(String name, String address) {
  this.name = name;
  this.address = address;
}

}

void main() {
  var person =  Person("Klepon", "Jakarta");
  print(person.name);
  print(person.address);
}