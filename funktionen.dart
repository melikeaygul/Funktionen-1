void main() {
  //Aufgabe1
  printNumber(9);
  printNumber(7);
  printNumber(3);

  //Aufgabe2
  triplePrint("Lala");

  //Aufgabe3
  String firstName = "JOHNNY";
  String lastName = "DEPP";
  reverseInitials(firstName, lastName);
}

//Aufgabe 1
void printNumber(int x) {
  print(x);
}

//Aufgabe 2
void triplePrint(String name) {
  print((name + " ") * 3);
}

//Aufgabe 3
void reverseInitials(String first, String last) {
  print(first);
  print(last);
  print("${first[first.length - 1]}. ${last[last.length - 1]}. ");
}
