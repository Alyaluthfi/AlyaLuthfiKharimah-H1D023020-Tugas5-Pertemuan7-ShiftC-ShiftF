// Mendefinisikan fungsi untuk menambah dua angka
int tambah(int a, int b) {
  return a + b;
}

// Mendefinisikan fungsi untuk mengurang dua angka
int kurang(int a, int b) {
  return a - b;
}

// Mendefinisikan fungsi untuk mengali dua angka
int kali(int a, int b) {
  return a * b;
}

// Mendefinisikan fungsi untuk membagi dua angka
// Kita kembalikan 'double' karena pembagian bisa menghasilkan pecahan
double bagi(int a, int b) {
  return a / b;
}

// Fungsi main (program utama)
void main() {
  print("=== Kalkulator Sederhana Dart ===");

  // 1. Mendefinisikan Variabel
  int angka1 = 10;
  String nama = "Aluth";
  double angkaPecahan = 5.5;

  print("Halo, $nama!"); // Mencetak string dengan variabel (interpolasi)
  print("Angka pertama: $angka1");
  print("Angka pecahan: $angkaPecahan");

  print("\n--- Mulai Operasi ---");

  // 2. Menggunakan Variabel
  int angka2 = 5;
  print("Angka kedua: $angka2");

  // 3. Memanggil Fungsi
  int hasilTambah = tambah(angka1, angka2);
  int hasilKurang = kurang(angka1, angka2);
  int hasilKali = kali(angka1, angka2);    
  double hasilBagi = bagi(angka1, angka2);  

  // 4. Menampilkan Hasil
  print("Hasil $angka1 + $angka2 = $hasilTambah");
  print("Hasil $angka1 - $angka2 = $hasilKurang");
  print("Hasil $angka1 * $angka2 = $hasilKali");   
  print("Hasil $angka1 / $angka2 = $hasilBagi");    
}