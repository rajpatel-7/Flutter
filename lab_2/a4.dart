import 'dart:io';

void main() {
  int sum=0;
  for(int i=0;i<6;i++) {
    print("enter number");
    int num = int.parse(stdin.readLineSync()!);
    sum+=num;
  }
  double percentage=(sum)/5;
  if (percentage < 35) {
    print("Fail");
  } else if (percentage >= 35 && percentage < 45) {
    print("Pass Class");
  } else if (percentage >= 45 && percentage < 60) {
    print("Second Class");
  } else if (percentage >= 60 && percentage < 70) {
    print("First Class");
  } else {
    print("Distinction");
  }
}