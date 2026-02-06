class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

// super constructor
class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var rectangle = Rectangle();
  print("Rectangle Corner: ${rectangle.getCorner()}");
  print("Shape Corner from Rectangle: ${rectangle.getParentCorner()}");

  var manager = Manager("Alice");
  manager.sayHello('budi');

  var vp = VicePresident("Bob");
  vp.sayHello('andi');
}
