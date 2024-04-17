import 'dart:io';
import 'dart:math';

void main(List<String> args) {

  print("<---------------Registration!---------------->");
  print("Enter the username: ");     //USERNAME
  String? username = stdin.readLineSync();


  print("Do you want to generate a random password? (Y/N)");
  String generateRandom = stdin.readLineSync()!.toUpperCase();

  late String password;

  if (generateRandom == 'Y') {
    password = generateRandomPassword();
    print("Generated password: $password");
  } else {
    print("Enter the password: ");
    password = stdin.readLineSync()!;
  }


  print("Account created successfully!\nLogin now!"); //LOGIN


  File users = File("users.csv");
  users.writeAsStringSync("$username,$password");
  String data_users = users.readAsStringSync();
  List<String> users_list = data_users.split(','); //LIST_USERS


  print("Enter the username: ");     //RE-ENTER_USERNAME
  String check_username = stdin.readLineSync()!;


  if (users_list[0].toString() == check_username) { // CHECK_USER

    print("Enter the password: ");
    String check_password = stdin.readLineSync()!; //RE-ENTER PASSWORD

    if (users_list[1].toString() == check_password) { //CHECK_PASSWORD
      print("Login in");
    }
    else{
      print("Incorrect password.");
    }

  }
  else {
    print("User not found.");
  }

}

String generateRandomPassword({int length = 10}) {
  const letters = "abcdefghijklmnopqrstuvwxyz";
  const numbers = "0123456789";
  const symbols = "!@#%^&*()_+-=[]{}|;:,.<>?";
  final random = Random.secure();
  final password = List.generate(length, (index) {
    final category = random.nextInt(3);
    switch (category) {
      case 0:
        return letters[random.nextInt(letters.length)];
      case 1:
        return numbers[random.nextInt(numbers.length)];
      case 2:
        return symbols[random.nextInt(symbols.length)];
      default:
        return '';
    }
  });
  return password.join();
}
