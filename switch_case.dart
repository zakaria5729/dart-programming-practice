import 'dart:io';

void main() {
  print("Enter a grade name");
  var val = stdin.readLineSync();
  int grade = int.tryParse(val) ?? "nothing";

  switch(grade) {
    case 80:
      print("You got A+");
      break;
      
    case 70:
      print("You got A");
      break;
      
    case 60:
      print("You got A-");
      break;
      
    case 50:
      print("You got B");
      break;
      
    case 40:
      print("You got C");
      break;
      
    case 30:
      print("You got F");
      break;
      
    default:
      print("Invalid grade");
  }
}