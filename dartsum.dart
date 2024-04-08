import 'dart:io';

int sumTwo(int num1, int num2) {
  int sum = num1 + num2;
  return (sum);
}

void main() {
  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);
  print(sumTwo(num1, num2));
}
