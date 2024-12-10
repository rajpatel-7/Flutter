import 'dart:io';

void main() {
  print("enter number");
  double num = double.parse(stdin.readLineSync()!);
  double ans = 0;
  while (num > 0) {
    double a = num % 10;
    num = double.parse((num ~/ 10).toString());
    ans = (ans * 10) + a;
  }
  print(ans);
}