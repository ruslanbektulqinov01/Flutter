import 'dart:io';

void main(List<String> args) {
  var names = ["Alex", "John", "Mark", "Elon"];

  String name = stdin.readLineSync()!;
  bool nam = true;
  for (int i = 0; i < names.length; i++) {
    if (names[i] == name) {
      print("Bu ismli shaxs bor.Uning listdagi indexi: $i.");
      nam = false;
      break;
    }
  }
  if (nam) {
    names.add(name);
    print(names);
  }
}
