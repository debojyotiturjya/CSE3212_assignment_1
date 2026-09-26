abstract class Payment {
  void pay(double amount);
}

class CashPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount in cash");
  }
}

class CardPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount by card");
  }
}

void main() {
  CashPayment cash = CashPayment();
  CardPayment card = CardPayment();

  cash.pay(500);
  card.pay(1200.50);
}