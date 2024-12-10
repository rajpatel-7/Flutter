import 'dart:io';

void main(){

    print("enter marks of subject 1");
    double a = double.parse(stdin.readLineSync()!);
    print("enter marks of subject 2");
    double b = double.parse(stdin.readLineSync()!);
    print("enter marks of subject 3");
    double c = double.parse(stdin.readLineSync()!);
    print("enter marks of subject 4");
    double d = double.parse(stdin.readLineSync()!);
    print("enter marks of subject 5");
    double e = double.parse(stdin.readLineSync()!);

    double avg = (((a+b+c+d+e)/5));
    print("per is $avg");

}