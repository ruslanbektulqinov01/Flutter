import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the first number: ");
  int first = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int second = int.parse(stdin.readLineSync()!);

  calculateArea(first, second);
}

void calculateArea([int width = 1, int length=1]) {
  print("The area of rectangle is ${width * length}");
}
