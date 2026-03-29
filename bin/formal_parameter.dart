class Person {

String name = "Nadif";
String? address;
final String country = "Indonesia";

Person(this.name, this.address);

}

void main() {
  var person =  Person("Klepon", "Jakarta");
  print(person.name);
  print(person.address);
}