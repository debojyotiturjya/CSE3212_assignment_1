class Document {
}

mixin Printable on Document {
  void display() {
    print("This is a printable document.");
  }
}

class Invoice extends Document with Printable {
}

class Report extends Document with Printable {
}

void main() {
  Invoice i = Invoice();
  Report r = Report();

  i.display();
  r.display();
}