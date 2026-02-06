class Person {
  String name = "guest";
  String? address;
  final String country = "indonesia";

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person("usro", "jakarta");
  print(person.name);
  print(person.address);
}
