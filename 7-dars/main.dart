import 'dart:io';

void main() {
  print('Tilni tanlang:');
  print('1. Inglizcha dan O\'zbekcha ga');
  print('2. O\'zbekcha dan Inglizcha ga');

  String choice = stdin.readLineSync()!;

  if (choice == '1') {
    translate('Inglizcha', 'O\'zbekcha');
  } else if (choice == '2') {
    translate('O\'zbekcha', 'Inglizcha');
  } else {
    print('Noto\'g\'ri tanlov.');
  }
}

void translate(String fromLanguage, String toLanguage) {
  Map<String, String> dictionary = loadDictionary('dictionary.csv');

  print('$fromLanguage so\'z kiriting:');
  String inputWord = stdin.readLineSync()!;

  String? translation;
  if (fromLanguage == 'Inglizcha') {
    translation = dictionary[inputWord];
  } else {
    translation = findEnglishTranslation(dictionary, inputWord);
  }

  if (translation != null) {
    print('$toLanguage tarjimasi: $translation');
  } else {
    print('Bunday so\'z lug\'atda mavjud emas.');
  }
}

String? findEnglishTranslation(Map<String, String> dictionary, String inputWord) {
  for (var entry in dictionary.entries) {
    if (entry.value == inputWord) {
      return entry.key;
    }
  }
  return null;
}

Map<String, String> loadDictionary(String filename) {
  Map<String, String> dictionary = {};
  File file = File(filename);

  if (!file.existsSync()) {
    print('Lug\'at fayli topilmadi.');
    return dictionary;
  }

  List<String> lines = file.readAsLinesSync();
  for (String line in lines) {
    List<String> parts = line.split(',');
    if (parts.length == 2) {
      dictionary[parts[0]] = parts[1];
    }
  }

  return dictionary;
}
