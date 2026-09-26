class Book {
  String title;
  String author;
  bool _isIssued = false;

  Book(this.title, this.author);

  void issueBook() {
    if (!_isIssued) {
      _isIssued = true;
      print("$title has been issued.");
    } else {
      print("$title is already issued.");
    }
  }

  void returnBook() {
    if (_isIssued) {
      _isIssued = false;
      print("$title has been returned.");
    } else {
      print("$title was not issued.");
    }
  }
}

class Member {
  String name;

  Member(this.name);
}

class Library {
  String name;

  Library(this.name);

  void issue(Book book) {
    book.issueBook();
  }

  void returnBook(Book book) {
    book.returnBook();
  }
}

void main() {
  Book book = Book("OOP in Dart", "John");
  Member member = Member("Rahim");
  Library library = Library("City Library");

  print("Member: ${member.name}");
  print("Library: ${library.name}");

  library.issue(book);
  library.returnBook(book);
}