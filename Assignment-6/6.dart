class BankAccount{
  double? balance;
  BankAccount(this.balance);
  void deposit(double amount) {
    balance = balance! + amount;
    print("New deposit: $balance");
  }

  void withdraw(double amount) {
    if (amount <= balance!) {
      balance = balance! - amount;
      print("Current balance: $balance");
    } else {
      print("Not enough balance!");
    }
  }
}

void main() {
  BankAccount b = BankAccount(1000);
  b.deposit(5000);
  b.withdraw(3600);
}