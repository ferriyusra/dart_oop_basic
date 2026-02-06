class Manager {
  String? name;

  void display() {
    print("Hello $name, my Manager Name is : ${this.name}");
  }
}

class VicePresident extends Manager {
  void sayHello() {
    print("Hello from Vice President, my Name is : ${this.name}");
  }
}

void main() {
  var manager = Manager();
  manager.name = "Alice";
  manager.display();

  var vp = VicePresident();
  vp.name = "Bob";
  vp.display();
  vp.sayHello();
}
