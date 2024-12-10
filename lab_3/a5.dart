import 'dart:io';
import 'dart:core';

void main() {
  print("enter String");
  String a = (stdin.readLineSync()!);
  List b=[a];
  b=a.split('');
  int d=b.length;


  for(int i=d-1;i>=0;i--){
    stdout.write(b[i]);
  }

}