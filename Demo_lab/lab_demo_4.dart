import 'dart:io';
void main(){
  int b=0;
  while( b!=(-1)) {
    b=int.parse(stdin.readLineSync()!);
    print("entered number is $b");
  }
}