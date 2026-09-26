class Employee {
  String? name;
  String? designation;
  double? salary;
  Employee(this.name, this.designation, this.salary);
  void display() {
    print("Name: $name");
    print("Designation: $designation");
    print("Salary: $salary");
  }
}

void main() {
  Employee e1 = Employee("A", "Manager", 50000);
  Employee e2 = Employee("B", "Developer", 40000);
  Employee e3 = Employee("C", "Designer", 35000);
  List<Employee> elist = [e1, e2, e3];
  for (var e in elist) {
    e.display();
  }
}
