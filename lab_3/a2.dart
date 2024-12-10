import 'dart:io';

void main() {
  print("enter number1");
  int num1 = int.parse(stdin.readLineSync()!);
  int ans=1;
  for(int i=num1;i>0;i--){
    ans=ans*i;
  }
 print(ans);

}