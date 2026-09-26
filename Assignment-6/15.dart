abstract class Shape {
  double calculateArea();
}

class Square extends Shape {
  double side=5;

  @override
  double calculateArea() {
    return side*side;
  }
}

void main() {
  Square s=Square();

  print("Area of Square: ${s.calculateArea()}");
}