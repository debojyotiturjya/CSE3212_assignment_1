void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("Debojyoti", 22);
  createUser("Protyasha", 22, isActive: false);
}
