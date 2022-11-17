class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Via');
  print(employee);

  employee = Manager('Via');
  print(employee);

  employee = VicePresident('Via');
  print(employee);
}
