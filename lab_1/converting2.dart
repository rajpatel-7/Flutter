import 'dart:io';

void main(){
  print("enter value of meter ");
  double m=double.parse(stdin.readLineSync()!);
  double ft = m*3.28084;
  print("feet is $ft");
}