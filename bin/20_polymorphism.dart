import 'dart:mirrors';

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Nadif");
  print(employee);

  employee = Manager("Nadif");
  print(employee);

  employee = VicePresident("Nadif");
  print(employee);
}
