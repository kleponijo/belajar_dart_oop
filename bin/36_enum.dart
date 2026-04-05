import 'data/10_customer.dart';

void main() {
  var customer = Customer("Nadif", CustomerLevel.vip);
  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
