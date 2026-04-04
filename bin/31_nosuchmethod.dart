import 'data/8_repository.dart';

void main() {
  var repository = Repository("product");
  repository.id('1');
  repository.name('Laptop');
  repository.quantity(1000);
}
