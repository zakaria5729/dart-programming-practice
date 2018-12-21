import 'dart:io';

void main() {
  final double pi = 3.1416;

  print("Enter a radius of a circle: ");
  String rad = stdin.readLineSync();

  int radius = int.tryParse(rad);
  double circleArea = getCircleArea(radius, pi);

  print("Circle of area: $circleArea");
}

/*
*This => expression callled FAT ARROW
*If we use FAT ARROW then no need to curly brases
*/

double getCircleArea(int radius, double pi) => radius * pi; //this is similar as return return radius * pi
