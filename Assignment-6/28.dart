class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  double price;

  Room(this.roomNumber, this.price);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void displayReservation() {
    print("Guest: ${guest.name}");
    print("Room Number: ${room.roomNumber}");
    print("Room Price: ${room.price}");
  }
}

void main() {
  Guest g = Guest("Rahim");
  Room r = Room(101, 3000);

  Reservation reservation = Reservation(g, r);

  reservation.displayReservation();
}