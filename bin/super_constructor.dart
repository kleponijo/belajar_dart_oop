class Manager {
  String name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print("Create new VicePresident");
  }
}

void main() {
  var manager = Manager("Klepon");
  print(manager.name);

  var vricePresident = VicePresident("Nadif");
  print(vricePresident.name);
}