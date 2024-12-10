import 'dart:io';

void main(){
  print("enter number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  int temp=num;
  while(num>0){
    int n=num%10;
    num~/=10;
    sum=sum+(n*n*n);
  }
  if(temp==sum){
    print("number is armstrong");
  }
  else{
    print("number is not armstrong");
  }
}