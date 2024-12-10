import 'dart:io';
import 'dart:core';

void main(){
  int sumeven=0;
  int sumodd=0;
  // int num = -1;
  while(true) {
    print("enter your element");
     num = int.parse(stdin.readLineSync()!);
    if((num>0)&&(num%2==0)){
      sumeven+=num;
    }
    else if((num<0)&&(num%2==1)){
      sumodd+=num;
    }

    if(num == 0){
      break;
    }
  }
  print("sum of even pos. is $sumeven");
  print("sum of odd neg. is $sumodd");
}