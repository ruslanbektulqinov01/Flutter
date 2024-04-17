import 'dart:io';
import 'exchange.dart';

void main(List<String> args) {
  int? valute;
  print("1.USD to UZS\n2.UZS to USD");
  valute = int.parse(stdin.readLineSync()!);
  if (valute == 1) {
    UsdToUzs();
  } else if (valute == 2) {
    UzsToUsd();
  }
}
