import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (isEven(number))
    print(isEven(number));
  else
    print(isEven(number));
}

bool isEven(number) {
  if (number % 2 == 0)
    return true;
  else
    return false;
}
