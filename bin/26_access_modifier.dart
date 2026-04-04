import 'data/4_product.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // product._quantity = 100; // gak bisa juga karena sama, bukan satu lokasi file juga walau sudah import
  // print(product._getQuantity()); // gak bisa karena bukan satu lokasi
  print(product.id);
  print(product.name);
}
