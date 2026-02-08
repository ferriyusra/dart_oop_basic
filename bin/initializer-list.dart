class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
    : fullName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[0] {
    print("create a new customer");
  }
}

void main() {
  var customer = Customer("ferri");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
