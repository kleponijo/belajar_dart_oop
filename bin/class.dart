
class Person {

String name = "Nadif Zidan Tazaka";
String? address;
final String country = "Indonesia";

void sayHello(String paramName) {
  print('Hello $paramName, my name is $name');
}

void hello() {
  print('hello $name');
}

String getName() {
  return 'Hello $name';
}

}

extension sayGoodByeOnPerson on Person {

  void sayGoodBye(String paramname) {
    print("Hello $paramname, from $name");
  }

}

void main() {

  var person1 = Person();
  person1.name = "Klepon";
  person1.address = "Subang";
  // person1.country = "Singapore"; // Error, tidak bisa mengubah final Field

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Budi");
  person1.hello();
  person1.getName();
  person1.sayGoodBye("Bambang");

  Person person2 = Person();
  print(person2);

}