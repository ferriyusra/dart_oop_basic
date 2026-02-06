class Person {
  String name = 'John Doe';

  void getDescription() {
    print("Person Name: $name");
  }
}

class OtherPerson extends Person {
  String name = "Other Person";
}

void main() {
  var person = OtherPerson();
  person.getDescription();
}
