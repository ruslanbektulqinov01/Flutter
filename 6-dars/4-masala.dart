void main(List<String> args) {
  String text = "Uzbekistan";

  print(reversed_txt(text));
}

String reversed_txt(String text) {
  String reversed = "";
  for (int i = text.length - 1; i >= 0; i--) {
    reversed += text[i];
  }
  return reversed;
}
