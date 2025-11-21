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

void main(){
  Employee employee = Employee('Eko');
  print(employee);

  employee = Manager('Deny');
  print(employee);

  employee = VicePresident('Deny');
  print(employee);
}