class Person {

String name = "Guest";
String? address;
final String country = "Indonesia";

Person(this.name, this.address);
Person.withName(String name) : this(name, "no address");
Person.withAddress(String address) : this("no name", address);
Person.fromJakarta() : this.withAddress("Jakarta");
Person.withNoName() : this.withName("Budi");

}

void main() {
  var person =  Person("Klepon", "Jakarta");
  print(person.name);
  print(person.address);

  var person2 =  Person.withName("Klepon");
  print(person2.name);
  print(person2.address);

  var person3 =  Person.withAddress("Jakarta");
  print(person3.name);
  print(person3.address);

  var person4 =  Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 =  Person.withNoName();
  print(person5.name);
  print(person5.address);

}