// Muhamad Faisal Raafi __ 065119132
// 2. Code Use Optional Parameters

import 'dart:math';

class Rectangle {
  int width;
  int height;
  dynamic origin;

  Rectangle({this.origin = const Point(0, 0), this.width = 0, this.height = 0});

  @override
  String toString() =>
      'Origin : (${origin.x}, ${origin.y}), width: $width, height: $height';
}

void main() {
  print(Rectangle(origin: const Point(10, 20), width: 100, height: 200));
  print(Rectangle(origin: const Point(10, 10)));
  print(Rectangle(width: 200));
  print(Rectangle());
}
