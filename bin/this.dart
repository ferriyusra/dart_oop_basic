class Person {
  String name = "guest";
  String? address;
  final String country = "indonesia";

  // initializing formal parameters
  Person(this.name, this.address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("usro", "jakarta");
  print(person.name);
  print(person.address);
}
