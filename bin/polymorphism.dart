class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('hello ${employee.name}');
}

void main() {
  sayHello(Employee("feri"));
  sayHello(Employee("ferir"));
}
