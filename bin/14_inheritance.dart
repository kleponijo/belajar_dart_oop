class Manager {
  String? name;
  void sayHello(String name) {
    print("hello $name, my name is ${this.name}");
  }
}

class VricePresident extends Manager {}

class Clevel extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Nadif Zidan Tazaka";
  manager.sayHello("Klepon");

  var vp = VricePresident();
  vp.name = "Jokowi";
  vp.sayHello("Prabowo");

  var clevel = Clevel();
  clevel.name = "Gbrand";
  clevel.sayHello("Sawit");
}
