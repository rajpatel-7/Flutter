import 'dart:io';

void main(){
  print("enter weight : ");
  double w=double.parse(stdin.readLineSync()!);
  print("enter height : ");
  double h=double.parse(stdin.readLineSync()!);
  w =w*0.4536;
  h = h*0.0254;

  double bmi= w/(h*h);
  print("BMI is $bmi");
}