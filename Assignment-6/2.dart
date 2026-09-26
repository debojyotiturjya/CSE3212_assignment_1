class Rectangle {
  double? length;
  double? width;
  Rectangle(this.length, this.width);

  double area() {
    double A=length! * width!;
    return A;
  }
  double perimeter() {
    double P= 2*(length! + width!);
    return P;
  }
}
void main() {
  Rectangle r=Rectangle(100, 3);
  print("Area ${r.area()}");
  print("Perimeter ${r.perimeter()}");
}