import 'dart:io';

void main(List<String> args) {
  print("Enter any text: ");
  String text = stdin.readLineSync()!;
  print("Reversed text: ${reverse(text)}");
}

String reverse(String text) {
  String reversedText = "";
  for (int i = text.length - 1; i >= 0; --i) {
    reversedText += text[i];
  }
  return reversedText;
}
