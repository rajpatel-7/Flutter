import 'dart:io';

void main() {
  print("enter number1");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter number2");
  int num2 = int.parse(stdin.readLineSync()!);
  print("enter number3");
  int num3 = int.parse(stdin.readLineSync()!);
  (num1>num2 ? (num1>num3 ? print("num1 is big") : print("num3 is big")) : (num2>num3 ? print("num2 is big") : print("num3 is big")));

}
