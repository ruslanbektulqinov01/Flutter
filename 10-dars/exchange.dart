import 'dart:io';

class UsdToUzs {
  double? money;
  double? exchange_money;
  UsdToUzs() {
    print("Enter USD:");
    money = double.parse(stdin.readLineSync()!);
    exchange_money = money! * 12500;
    print("$money USD = $exchange_money UZS");
  }
}
class UzsToUsd extends UsdToUzs {
  UzsToUsd() {
    print("Enter UZS:");
    money = double.parse(stdin.readLineSync()!);
    exchange_money = money! / 12500;
    print("$money UZS = $exchange_money USD");
  }
}
