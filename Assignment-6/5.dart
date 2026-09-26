class Customer {
  final String name;
  final double cost;
  const Customer(this.name, this.cost);
  void display() {
    print("Customer Name: $name");
    print("Customer Cost: $cost");
  }
}

void main() {
  const Customer c = Customer("Debojyoti", 1000);
  c.display();
}
