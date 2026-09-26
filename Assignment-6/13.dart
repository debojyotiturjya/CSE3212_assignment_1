class Shape {
  void area() {
    print("Shape: ");
  }
}

class Rectangle extends Shape {
  @override
  void area() {
    int length=10;
    int width=5;
    print("Area of Rectangle: ${length*width}");
  }
}

class Circle extends Shape {
  @override
  void area() {
    double radius=5;
    print("Area of Circle: ${3.14*radius*radius}");
  }
}

void main() {
  Rectangle r = Rectangle();
  Circle c = Circle();

  r.area();
  c.area();
}