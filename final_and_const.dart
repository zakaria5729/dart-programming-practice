void main() {
  final cityName = 'Dhaka';
  const countryName = 'Bangladesh';

  print(cityName);
  print(countryName);

  print(MyClass.height);
  print(new MyClass().color);
} 

class MyClass {
  final color = 3.25;
  static const height = 5.53;
}