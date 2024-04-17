import 'dart:io';

void main(List<String> args) {
  print("Birinchi sonni kiriting: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Ikkinchi sonni kiriting: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  even_number(num1, num2);
}

void even_number(int num1, int num2) {
  for (int i = num1; i <= num2; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
