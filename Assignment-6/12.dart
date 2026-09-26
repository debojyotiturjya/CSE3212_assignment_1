class Person{
  void salary() {
    print("Salary: 50,000");
  }
}
class Employee extends Person{
  void salary() {
    super.salary();
    print("Salary: 45,000");
  }
}
void main(){
  Employee e=Employee();
  e.salary();
}