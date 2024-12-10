import 'dart:io';

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Choose operation: 1. Addition 2. Subtraction 3. Multiplication 4. Division");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    print("Result: ${num1 + num2}");
  } else if (choice == 2) {
    print("Result: ${num1 - num2}");
  } else if (choice == 3) {
    print("Result: ${num1 * num2}");
  } else if (choice == 4) {
    if (num2 != 0) {
      print("Result: ${num1 / num2}");
    } else {
      print("Error: Division by zero");
    }
  } else {
    print("Invalid choice");
  }

  switch (choice) {
    case 1:
      print("Result: ${num1 + num2}");
      break;
    case 2:
      print("Result: ${num1 - num2}");
      break;
    case 3:
      print("Result: ${num1 * num2}");
      break;
    case 4:
      if (num2 != 0) {
        print("Result: ${num1 / num2}");
      } else {
        print("Error: Division by zero");
      }
      break;
    default:
      print("Invalid choice");
  }
}