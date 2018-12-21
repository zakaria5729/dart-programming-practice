void main() {
  print("For loop");
  for (var i = 0; i < 10; i++) {
    print(i);
  }
  print("");

  print("While loop");
  var i = 0;
  while (i < 5) {
    print(i);
    i++;
  }
  print("");

  print("Do While loop");
  var j = 0;
  do {
    print(j);
    j++;
  } while (j < 5);
  print("");

  print("Foreach loop");
  List data = [0, 1, 2, 3, 4];
  for (var value in data) {
    print(value);
  }
  print("");

  print("For loop with break continue");
  for (var i = 0; i < 10; i++) {
    if(i == 4) 
      continue;

    if(i == 8)
      break;

    print(i);
  }
  print("");


}
