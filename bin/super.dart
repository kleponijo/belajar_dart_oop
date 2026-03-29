class Shape {
  int corner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int corner() {
    return 4;
  }

  int parentCorner(){
    return super.corner();
  }
}

void main() {
  var rectangle = Rectangle();
  print(rectangle.corner());
  print(rectangle.parentCorner());
}