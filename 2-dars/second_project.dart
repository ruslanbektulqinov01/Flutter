void main() {

  
  var budget = 100000;
  var olma = 3000;
  var first = budget ~/ olma;
  var ortiqcha_pul = budget % olma;
  print(
      "1-kun $olma so'mdan $first kg olma oldim. Menda ortib qoldi ${budget % olma} so'm");

  olma = 4000;
  var second = budget ~/ olma;
  ortiqcha_pul += budget % olma;
  print("2-kun $olma so'mdan $second kg olma oldim.");

  print(
      "Men 2 kunda jami ${first + second} kg olma sotib oldim. Menda ortib qolgan pul $ortiqcha_pul so'm");
}
