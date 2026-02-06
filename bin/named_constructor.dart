class Person {
  String name = "guest";
  String? address;
  final String country = "indonesia";

  Person(this.name, this.address) {}

  Person.withName(this.name) {}

  Person.withAddress(this.address) {}
}

void main() {
  var person = Person.withName("usro");
  var address = Person.withAddress("jakarta");
  var fullPerson = Person("usro", "jakarta");
}
