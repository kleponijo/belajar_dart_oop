class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() {
    return _quantity;
  }

  String toString() {
    return "id=$id, name=$name, quantity=$_quantity";
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  product._quantity = 100; // bisa karena dalam satu file lokasi yang sama
  print(product._getQuantity());
  print(product.id);
  print(product.name);
}
