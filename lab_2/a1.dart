import 'dart:io';

void main() {
  print("enter number");
  int num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("number is pos.");
  }
  else {
    print("number is negative");
  }
}