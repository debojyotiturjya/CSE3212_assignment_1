class BankAccount {
  double? _balance;
  BankAccount(this._balance) {
    if (_balance!<0) {
      _balance=0;
    }
  }
  double get balance=>_balance!;
  set balance(double amount) {
    if(amount>=0) _balance=amount;
    else print("Balance cannot be negative!");
  }
}

void main() {
  BankAccount b=BankAccount(1000);
  print("Initial Balance: ${b.balance}");
  b.balance = 500;
  print("Updated Balance: ${b.balance}");
  b.balance = -200;
  print("Final Balance: ${b.balance}");
}
