import 'dart:io';

void main() {
  print("Enter your marks\n");
  var marks = 75;

  if(marks >= 80 && marks <=100) {
    print("A+");
  } else if(marks >= 70 && marks <80) {
    print("A");
  } else if(marks >= 60 && marks <70) {
    print("A-");
  } else if(marks >= 50 && marks <60) {
    print("B");
  } else if(marks >= 40 && marks <50) {
    print("C");
  } else if(marks >= 33 && marks <40) {
    print("D");
  } else {
    print("F");
  }

  int a = 8;
  int b = 6;

  //ternary operator
  var smallNumber = a<b ? a : b;

  print(smallNumber);

  String name = "Zakaria";
  String nameToPrint = name ?? "default name"; //if name is null then asign the default name value

  print(nameToPrint);
}