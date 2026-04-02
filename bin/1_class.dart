class Person {
  String name = 'Nadif Zidan Tazaka';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String firstName) {
    print('hello $firstName from $name');
  }

  void hello() {
    print('Hello from $name');
  }

  void getName() {
    print('Hello from getName to $name');
  }
}

extension SayGoodbye on Person {
  void sayGoodBye(String paramName) {
    print('Goodbye to $paramName from $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Nadif Zidan Tazaka';
  person1.address = 'Banyuwangi';
  // person1.country = 'Thailand'; // error karena sudah final

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Budi');
  person1.hello();
  person1.sayGoodBye('Jokowi');

  Person person2 = Person();
  print(person2);
}
