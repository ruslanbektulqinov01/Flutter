void main() {
  int budget = 100000;
  int olma_narxi1 = 3000;
  int olma_narxi2 = 4000;
  int jami_olmalar_miqdori = budget ~/ (olma_narxi1 + olma_narxi2);
  int ortiqcha_pul = budget % (olma_narxi1 + olma_narxi2);

  print(
      "Ikkala narxda ham olinishi kerak bo'lgan miqdor = $jami_olmalar_miqdori ga teng. Ortiqcha pul = $ortiqcha_pul so'm.");
}
