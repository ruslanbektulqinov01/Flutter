import 'dart:io';

void main(List<String> args) {

  stdout.write("Enter the number: ");

  int number = int.parse(stdin.readLineSync()!);

  reversed_num(number);
}

void reversed_num(int num) {
  String num_txt = num.toString();
  String reversed = "";
  for (int i = num_txt.length - 1; i >= 0; i--) {
    reversed += num_txt[i];
  }
  if (int.parse(reversed) == num) {
    print("Ushbu Son Palindrom.");
  } else {
    print("Ushbu son Palindrom emas.");
  }
}
