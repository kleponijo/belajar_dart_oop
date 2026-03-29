class Manager {
  String? name;
  void sayHello(String name) {
    print("Hello $name, dan hallo ${this.name}");
  }
}

class VicePresident extends Manager{

}

class Clevel extends Manager {

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