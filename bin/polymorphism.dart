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
  print(employee.name);

  employee = Manager("Nadif");
  print(employee.name);

  employee = VicePresident("Nadif");
  print(employee.name);
}