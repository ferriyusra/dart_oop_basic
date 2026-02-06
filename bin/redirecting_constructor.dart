class Person {
  String name = "guest";
  String? address;
  final String country = "indonesia";

  Person(this.name, this.address) {}

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);

  Person.fromJakarta() : this.withAddress("jakarta");
}

void main() {
  var person = Person.withName("usro");
  var address = Person.withAddress("jakarta");
  var fullPerson = Person("usro", "jakarta");
}
