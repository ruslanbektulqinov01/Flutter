import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the first number: ");
  int first = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int second = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int third = int.parse(stdin.readLineSync()!);

  int maxNum = maxNumber(first, second, third);

  print("Maximal number is $maxNum.");
}

int maxNumber(num1, num2, num3) {
  int maxNum = num1;
  if (num2 > maxNum) maxNum = num2;
  if (num3 > maxNum) maxNum = num3;

  return maxNum;
}
