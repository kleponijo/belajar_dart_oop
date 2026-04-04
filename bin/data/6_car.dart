class Car {
  String name = "";

  void driver() {
    print('driver name = $name');
  }

  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "Toyota Supra";

  String getBrand() => "Mitsubishi";

  void driver() {
    print('driver name = $name');
  }

  int getTier() {
    return 4;
  }
}

void main() {
  var car = Car();
  car.driver();
  print(car.getTier());

  var driver = Avanza();
  driver.driver();
  print(driver.getTier());
  print(driver.getBrand());
}
