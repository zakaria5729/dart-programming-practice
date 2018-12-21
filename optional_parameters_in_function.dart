void main() {
  printCities("Dhaka", "Rajshahi", "Sirajganj");
  print("");

  printCountries("Dhaka");
  print("");

  printContients("Asia", string2: "Europe");
  print("");

  //Name parameter doesn't need to call with sequence
  printContients("Asia", string3: "Africa", string2: "Australia");
  print("");

  printAnimal("Man", string2: "Cow");
  print("");

  printVegetables("Apple", "Pineapple");
  print("");
}
//Required parameter
void printCities(String string1, String string2, String string3) {
  print("Name 1 is: $string1");
  print("Name 2 is: $string2");
  print("Name 3 is: $string3");
}

//Optional Positional parameter. And it is denoted by [] brackets
void printCountries(String string1, [String string2, String string3]) {
  print("Name 1 is: $string1");
  print("Name 2 is: $string2");
  print("Name 3 is: $string3");
}

//Optional Named parameter. And it is denoted by {} and :
//And Named parameter are used for prevent errors if there are large number of parameters
void printContients(String string1, {String string2, String string3}) {
  print("Name 1 is: $string1");
  print("Name 2 is: $string2");
  print("Name 3 is: $string3");
}

//Optional Default Named parameter. And it is also denoted by {} and :
void printAnimal(String string1, {String string2, String string3 = "DefaultAnimal"}) {
  print("Name 1 is: $string1");
  print("Name 2 is: $string2");
  print("Name 3 is: $string3");
}

//Optional Default Positional parameter. And it is denoted by [] brackets
void printVegetables(String string1, [String string2, String string3 = "DefaultVegetable"]) {
  print("Name 1 is: $string1");
  print("Name 2 is: $string2");
  print("Name 3 is: $string3");
}
