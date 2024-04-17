import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the first number: ");
  int first = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  int second = int.parse(stdin.readLineSync()!);

  int summ = add(first, second);

  print("$first + $second = $summ");
}

int add(num1, num2) {
  int summ = num1 + num2;
  return summ;
}
