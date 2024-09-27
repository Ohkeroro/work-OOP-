import 'dart:math';

abstract class Shape{
  caculateArea();
}
abstract class Drawable {
  void draw();
}

class Circle extends Shape implements Drawable{
  double radius = 0;
  Circle(this.radius);
  caculateArea() {
    var sum = pi * pow(radius, 2);
    print('Area of Circle: ${sum.toStringAsFixed(2)}');
    return sum;
  }
  
  @override
  void draw() {
    print('Drawing Circle with radius: $radius');
  }
}

class Rectangle extends Shape implements Drawable{
  double width = 0;
  double height = 0;

  Rectangle(this.width,this.height);
  
  caculateArea() {
    var sum = width*height;
    print('Area of Rectangle: ${sum.toStringAsFixed(2)}');
    return sum;
  }
  
  @override
  void draw() {
    print('Drawing Rectangle with width: $width and height: $height');
  }
}

void main(List<String> args) {
  var cir = Circle(5);
  cir.draw();
  cir.caculateArea();
  var rad = Rectangle(10, 20);
  rad.draw();
  rad.caculateArea();
}