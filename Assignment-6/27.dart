class Company {
  String name;

  Company(this.name);

  double calculateSalary() {
    return 0;
  }
}

class Manager extends Company {
  Manager(String name) : super(name);

  @override
  double calculateSalary() {
    return 60000;
  }
}

class Developer extends Company {
  Developer(String name) : super(name);

  @override
  double calculateSalary() {
    return 50000;
  }
}

void main() {
  Manager m = Manager("Rahim");
  Developer d = Developer("Karim");

  print("Manager Salary: ${m.calculateSalary()}");
  print("Developer Salary: ${d.calculateSalary()}");
}