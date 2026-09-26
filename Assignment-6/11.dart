class Person{
  void displayInfo() {
    print("Person class");
  }
}
class Teacher extends Person{
  @override
  void displayInfo() {
    print("Teacher class");
  }
}
class Student extends Teacher{
  @override
  void displayInfo() {
    print("Student class");
  }
}
void main() {
  Person p=Person();
  Teacher t=Teacher();
  Student s=Student();

  p.displayInfo();
  t.displayInfo();
  s.displayInfo();
}