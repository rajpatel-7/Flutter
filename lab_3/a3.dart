import 'dart:io';

void main() {
  print("enter number1");
  int num1 = int.parse(stdin.readLineSync()!);
  int flag=0;
  for(int i=2;i<=num1/2;i++){
    if(i%2==0){
      flag=1;
      break;
    }
  }
 if(flag==1){
   print("number is prime");
 }
 else{
   print("not prime");
 }

}