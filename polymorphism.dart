void main() {
  Shape shape1 = Circle();

  shape1.draw();
}

class Shape {
  void draw() {
    print("Drawing a shape");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle");
  }
}
