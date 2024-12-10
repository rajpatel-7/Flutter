import 'dart:io';
import 'dart:core';

void main() {
  print("enter String");
  String a = (stdin.readLineSync()!);
  List b=[a];
  b=a.split(' ');
  print(b.last);
  String e=b.last;
  int d=e.length;
  print(d);

}