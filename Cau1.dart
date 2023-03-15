class Shape {
  double? _width;
  double? _height;

  Shape(this._width, this._height);

  set width(double width) => _width = width;
  set height(double height) => _height = height; 

  double area() {
    return 0;
  }
}

class Triangle extends Shape {
  Triangle(double width, double height) : super(width, height);

  @override
  double area() {
    return 0.5 * _width! * _height!;
  }
}

class Rectangle extends Shape {
  Rectangle(double width, double height) : super(width, height);

  @override
  double area() {
    return _width! * _height!;
  }
}

void main() {
  Triangle trg = Triangle(5, 10);
  print("Tam giác: ${trg.area()}");

  Rectangle rec = Rectangle(10, 15);
  print("Hình chữ nhật: ${rec.area()}");
}
