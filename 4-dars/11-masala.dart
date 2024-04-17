import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the name: ");
  String? name = stdin.readLineSync()!;

  stdout.write("Enter the age: ");
  int? age = int.parse(stdin.readLineSync()!);

  createUser(name, age, false);
}

void createUser(String name, int age, [bool isActive = true]) {
  print("The name is $name\nThe age is $age\nUser acitivity: $isActive");
}
