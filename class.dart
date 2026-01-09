void main() {
  var ama = Orang("ama", "dokter", "Perempuan", 16);
  
  print("Nama saya : ${ama.nama}");
  print("Bekerja sebagai : ${ama.pekerjaan}");
  print("Jenis Kelamin : ${ama.jeniskelamin}");
  print("Berumur : ${ama.umur}");
  
  ama.makan();
}

class Orang {
  String nama;
  String pekerjaan;
  String jeniskelamin;
  int umur;

  Orang(this.nama, this.pekerjaan, this.jeniskelamin, this.umur);

  void makan() {
    print("$nama sedang menyapu");
  }
}