import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Enter the number: ");
  int number = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the degree: ");
  int degree = int.parse(stdin.readLineSync()!);

  print("The $degree th degree of $number : ${pow(number, degree)}");
}
