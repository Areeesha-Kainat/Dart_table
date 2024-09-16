// Create a table of any number get from user also get table start or end value from user. (using loops)

import 'dart:io';

void main() {
  print("Welcome to the Multiplication Table Generator!");
  print("Enter starting point");
  int start = int.parse(stdin.readLineSync()!);
  print("Enter ending point");
  int end = int.parse(stdin.readLineSync()!);
  print("Enter a number to generate the table.");
  int table = int.parse(stdin.readLineSync()!);
  int counter = 0;
  for (int counter = start; counter <= end; counter++) {
    print("$table X $counter = ${counter * table}");
  }
}
