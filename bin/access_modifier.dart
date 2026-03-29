import 'data/product.dart';

void main() {
  var product = Product();
  product.id = "123";
  product.name = "Laptop";
  // product._quantity = 123; //gak bisa karena di luar file atau berbeda file
  // product._getQuantity(); //ini juga gak bisa akses method kecuali dalam satu file
}