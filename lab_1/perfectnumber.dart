import 'dart:io';

void main(){
  print("enter number : ");
  int n=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<n;i++){
    if(n%i==0){
      sum+=i;
    }
  }
  if(sum==n){
    print("number $n is perfect");
  }
  else{
    print("number $n is not perfect");
  }
}