## 💻 Output Kode
=== Kalkulator Sederhana Dart === <br>
Halo, Aluth! <br>
Angka pertama: 10 <br>
Angka pecahan: 5.5 <br><br>

--- Mulai Operasi --- <br>
Angka kedua: 5 <br>
Hasil 10 + 5 = 15 <br>
Hasil 10 - 5 = 5 <br>
Hasil 10 * 5 = 50 <br>
Hasil 10 / 5 = 2.0


## 💡 Penjelasan Kode

Program ini dibagi menjadi dua bagian utama:

### 1. Definisi Fungsi

Di bagian atas kode, kami mendefinisikan 4 fungsi terpisah yang bertindak sebagai "alat" perhitungan:

* **`int tambah(int a, int b)`**
    * Menerima dua parameter `int` (bernama `a` dan `b`).
    * Mengembalikan (`return`) hasil penjumlahannya (`a + b`) sebagai `int`.

* **`int kurang(int a, int b)`**
    * Menerima dua `int` dan mengembalikan hasil pengurangannya (`a - b`) sebagai `int`.

* **`int kali(int a, int b)`**
    * Menerima dua `int` dan mengembalikan hasil perkaliannya (`a * b`) sebagai `int`.

* **`double bagi(int a, int b)`**
    * Menerima dua `int`, tetapi mengembalikan hasil pembagiannya (`a / b`) sebagai `double`. Ini karena pembagian di Dart (menggunakan `/`) selalu menghasilkan nilai desimal (contoh: `10 / 5` menjadi `2.0`).

### 2. Fungsi `main()` (Program Utama)

Ini adalah "pintu masuk" program. Dart selalu mulai menjalankan kode dari sini.

1.  **Mencetak Judul:** Program mencetak judul `=== Kalkulator Sederhana Dart ===`.
2.  **Mendefinisikan Variabel:** Tiga variabel awal (`angka1`, `nama`, `angkaPecahan`) dibuat dan diisi nilainya.
3.  **String Interpolation:** Program mencetak sapaan `Halo, Aluth!`. Tanda `$nama` secara otomatis mengambil nilai dari variabel `nama` dan memasukkannya ke dalam teks.
4.  **Memanggil Fungsi:**
    * Sebuah variabel baru `hasilTambah` dibuat. Nilainya diisi dengan *memanggil* fungsi `tambah()` dan mengirimkan `angka1` (10) dan `angka2` (5) sebagai input.
    * Proses yang sama diulang untuk `hasilKurang`, `hasilKali`, dan `hasilBagi`.
5.  **Menampilkan Hasil:** Terakhir, program mencetak semua hasil perhitungan ke konsol, lagi-lagi menggunakan *string interpolation* untuk menggabungkan teks dan nilai variabel.
