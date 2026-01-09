void main () {
  var nilaiAkhir = 80;
  var nilaiAbsen = 70;

  var apakahNilaiakhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  var lulus = apakahNilaiakhirBagus || apakahNilaiAbsenBagus;
  print(lulus);
}