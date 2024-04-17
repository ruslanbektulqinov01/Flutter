import 'dart:io';

void main(List<String> args) {
  print("Enter a character:");
  String input = stdin.readLineSync()!.toUpperCase();
  int charCode = input.codeUnitAt(0); 
  
  if (charCode >= 65 && charCode <= 90) {
    
    if (charCode == 65 || charCode == 69 ||
        charCode == 73 || charCode == 79 ||
        charCode == 85 ) {
      print("Vowel");
    } else {
      print("Consonant");
    }
  } else {
    print("Other");
  }
}



















// import 'dart:io';
// void main() {
//   print('Butun son kiriting:');
//   String? nume=stdin.readLineSync();
// int numer=int.parse(nume!);
// if(numer%2==0){
// print('juft son');
// }else{
// print('toq son');
// }
// }

// import 'dart:io';
// void main() {
//   print('Son kiriting:');
//   String? nume=stdin.readLineSync();
// int numer=int.parse(nume!);
// if(numer>0){
// print('Musbat son');
// }else if(numer<0){
// print('Manfiy son');
// }else{
//   print('0 ga teng');
// }
  
// }

// import 'dart:io';
// void main() {
//   print('Ismingizni kiriting:');
//   String? name=stdin.readLineSync();
// for(int i=0;i<100;i++){
//   print(name);
// }
  
// }

// import 'dart:io';
// void main() {
//   print('Nechta son yig\'indisini hisoblamoqchisiz:');
//   int sum=0;
//   String? name=stdin.readLineSync();
//   int numer=int.parse(name!);
// for(int i=0;i<numer;i++){
//   print("${i+1}-sonni kiriting:");
  
//   String? nul=stdin.readLineSync();
//   int mumin=int.parse(nul!);
//   sum = sum+mumin;
// }
//  print(sum);
// }

// import 'dart:io';
// void main() {
//   print('5 kara nechchigacha bilmoqchisiz:');
//   String? name=stdin.readLineSync();
//   int numer=int.parse(name!);
// for(int i=1;i<=numer;i++){
//   print("5*${i}=${5*i}"); 
// } 
// }

// import 'dart:io';
// void main() {
//   print('Kara jadvali:');
// for(int i=1;i<=9;i++){
//   for(int j=1;j<=10;j++){
//   print("${i}*${j}=${j*i}"); 
// } 
// }
// }

// import 'dart:io';
// void main() {
//   print('1- sonni kiriting:');
  
//   String? name=stdin.readLineSync();
//   int numer=int.parse(name!);

//   print('2-sonni kiriting:');
  
//   String? nul=stdin.readLineSync();
//   int mumin=int.parse(nul!);
//   print('Amalni tanlang(+,-,*,/)');
//   String? amal=stdin.readLineSync();
//   switch(amal){
//     case '*':
//       print('${numer}*${mumin}=${numer*mumin}');
//       break;
//       case '-':
//       print('${numer}-${mumin}=${numer-mumin}');
//       break;
//       case '+':
//       print('${numer}+${mumin}=${numer+mumin}');
//       break;
//       case '/':
//       print('${numer}/${mumin}=${numer/mumin}');
//       break;
//     default:
//       print('Bunday amal yo\'q');
//       break;
//   }
// }

// import 'dart:io';
// void main() {
// for(int i=1;i<100;i++){
//   if(i!=41){
//     print(i);
//   }else{
//     continue;
//   }
// }
  
// }

// import 'dart:io';

// void main() {
//   stdout.write('Harif kiriting: ');
//   String? input = stdin.readLineSync();

//   if (input != null && input.isNotEmpty && input.length == 1) {
//     String character = input.toLowerCase();

//     if (character == 'a' ||
//         character == 'e' ||
//         character == 'i' ||
//         character == 'o' ||
//         character == 'u') {
//       print('belgi "$input" unli');
//     } else {
//       print('belgi "$input" undosh');
//     }
//   } else {
//     print("bo'sh yoki 1 tadan koʻp element kiritdingiz");
//   }
// }
// 