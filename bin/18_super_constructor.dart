class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print("Redirect constructor have been create");
  }
}

void main() {
  var manager = Manager("Klepon");
  print(manager.name);

  var vp = VicePresident("Nadif");
  print(vp.name);
}
