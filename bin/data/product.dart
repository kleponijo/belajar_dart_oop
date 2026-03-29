class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() {
    return _quantity;
  }

  String toString(){
    return "id=$id, name=$name";
  }

}

void main() {
  var product = Product();
  product.id = "123";
  product.name = "Laptop";
  product._quantity = 123;

  print(product.id);
  print(product.name);
  print(product._getQuantity());
}