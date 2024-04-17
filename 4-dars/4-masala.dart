import 'dart:math';

void main(List<String> args) {
  Random random = Random();

  List<int> password = [];

  for (int i = 0; i < 8; i++) {
    password.add(random.nextInt(10));
  }

  print(password);
}
