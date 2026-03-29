
class Person {
  String name = "person";
  void sayHello(String name) {
    print("hello my name is $name, and hello i'm is ${this.name}");
  }
}

class OtherPerson extends Person {
  String name = "other person";
}

void main() {
  var person = Person();
  person.sayHello("Nadif");

  var otherperson = OtherPerson();
  otherperson.sayHello("Nadif");
}