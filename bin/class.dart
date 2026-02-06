class Person {
  String name = "guest";
  String? address;
  final String country = "indonesia";

  void sayHello(String paramName) {
    print("hello $paramName, my name is $name");
  }

  String getName() {
    return "hello my name is $name";
  }
}

extension SayGoodbye on Person {
  void sayGoodbye(String paramName) {
    print("goodbye $paramName, from $name");
  }
}

void main() {
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("usro");

  Person person2 = Person();
  print(person2);
}
