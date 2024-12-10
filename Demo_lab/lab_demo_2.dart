import 'dart:io';
void main(){
   double a=double.parse(stdin.readLineSync()!);
  double b=double.parse(stdin.readLineSync()!);
  double ans1=(a/b);
  print("ans of division $ans1");
  double ans2=(a%b);
   print("ans of division $ans2");
}