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
// void main() {
//   Dog d1 = Dog();
//   Cat c1 = Cat();
//   d1.makeSound();
//   c1.makeSound();
// }

// abstract class Animal {
//   void makeSound();
// }

// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print("woof");
//   }
// }

// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print("meow");
//   }
// }

// //3*

// void main() {
//   Shape s1 = Shape();
//   s1._color = "red";
//   s1.implimentColor();
//   Circle c1 = Circle("5");
//   Rectangle r1 = Rectangle("30", "40");
//   c1.circleRadious();
//   r1.rectanclefunc();
// }

// class Shape {
//   String? _color;
//   void implimentColor() {
//     print(_color);
//   }
// }

// class Circle extends Shape {
//   Circle(this._rdious);
//   String? _rdious;
//   void circleRadious() {
//     print(_rdious);
//   }
// }

// class Rectangle extends Shape {
//   Rectangle(this._length, this._width);
//   String? _length;
//   String? _width;
//   void rectanclefunc() {
//     print(_length);
//     print(_width);
//   }
// }

// 4*

// void main(){
// Car c1=Car();
// c1.startEngine();
// c1.stopEngine();
// }
// mixin Logger {
//   void logMessage(String message){
//     print("");


//   }
// }
// abstract class Vehicle{
// void startEngine();
// void stopEngine();
// }
// class Car extends Vehicle{
//   @override
// void startEngine(){
//   print("engine start");
// }
// @override
// void stopEngine(){
//   print("engine stop");
// }
// }