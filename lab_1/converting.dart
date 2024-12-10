import 'dart:io';

void main(){
  print("enter value of Fahrenheit ");
  double f=double.parse(stdin.readLineSync()!);

  double c = ((f-32)*5/9);

  print(("value of Fahrenheit $f to Celsius is $c"));

}