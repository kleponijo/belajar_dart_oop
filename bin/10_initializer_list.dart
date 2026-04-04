class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';
  Customer(this.fullName)
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1] {
    print("Initializer sudah dibuat");
  }
}

void main() {
  var customer = Customer("Nadif Zidan");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
