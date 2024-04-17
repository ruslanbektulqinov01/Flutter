import 'dart:io';

void main(List<String> args) {
  File file = File('names.csv');
  String content = file.readAsStringSync();
  List<String> lines = content.split('\n');
  String name = stdin.readLineSync()!;
  for (var x in lines) {
    List<String> my_data = x.split(',');
    if (my_data.contains(name)) {
      print("Name: " + my_data[0] + ". Mark: " + my_data[2]);
      break;
    }
  }
}
