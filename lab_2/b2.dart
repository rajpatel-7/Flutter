import 'dart:io';

void main() {
  print("Enter hour:");
  double h = double.parse(stdin.readLineSync()!);
  print("Enter minite:");
  double m = double.parse(stdin.readLineSync()!);

  double ang= (30 * h) - ((11/2)*m);
  ang=ang%180;
  print(ang);

}