import 'dart:io';

void main() {
  print("enter number1");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter number2");
  int num2 = int.parse(stdin.readLineSync()!);
  print("enter number3");
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1>num2) {
        if(num1>num3){
          print("num1 is big");
        }
        else {
          print("num 3 is big");
        }
  }
  else if(num2 > num3){
    if(num2>num1){
      print("num2 is big");
    }
    else {
      print("num 1 is big");
    }
  }
  else{
    print("num3 is big");
  }
}