class Manager {
  String? name;
  void sayHello(String name) {
    print("Hello $name, my name is Manager ${this.name}");
  }
}

class VicePresident extends Manager{
void sayHello(String name) {
    print("Hello $name, my name is VP ${this.name}");
  }
}

class Clevel extends Manager {
void sayHello(String name) {
    print("Hello $name, my name is Clevel ${this.name}");
  }
}

void main() {
  var manager = Manager();
  manager.name = "Klepon";
  manager.sayHello("Ijo");

  var vp = VicePresident();
  vp.name = "Nadif";
  vp.sayHello("Zidan");

  var clevel = Clevel();
  clevel.name = "Eko";
  clevel.sayHello("Setiobudi");

}