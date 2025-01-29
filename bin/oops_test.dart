//1*
// import 'dart:io';

// void main() {
//   stdout.write("enter a number :");
//   int input = int.parse(stdin.readLineSync()!);
//   square(input);
// }
// void square(int input) {
//   for (int i = 1; i <= input; i++) {
//     print(i * i);
//   }
// }

//2*
//

//3*
void main() {
  Shape s1 = Shape();
  s1._color = "red";
  s1.implimentColor();
  Circle c1 = Circle("5");
  Rectangle r1 = Rectangle("30", "40");
  c1.circleRadious();
  r1.rectanclefunc();
}

class Shape {
  String? _color;
  void implimentColor() {
    print(_color);
  }
}

class Circle extends Shape {
  Circle(this._rdious);
  String? _rdious;
  void circleRadious() {
    print(_rdious);
  }
}

class Rectangle extends Shape {
  Rectangle(this._length, this._width);
  String? _length;
  String? _width;
  void rectanclefunc() {
    print(_length);
    print(_width);
  }
}
