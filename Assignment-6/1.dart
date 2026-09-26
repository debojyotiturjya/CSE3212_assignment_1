class Student {
  String? name;
  int? id;
  double? cgpa;
  void display() {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
  }
}

void main() {
  Student s = Student();
  s.name = "Debojyoti";
  s.id = 306;
  s.cgpa = 3.81;
  s.display();
}
