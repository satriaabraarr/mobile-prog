void main() {
  // Nama lengkap dan NIM Anda
  String namaLengkap = "Satria Abrar S.W.P";
  String nim = "2241720260";

  // Fungsi untuk memeriksa apakah suatu bilangan adalah bilangan prima
  bool isPrime(int number) {
    if (number <= 1) return false;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) return false;
    }
    return true;
  }

  // Menampilkan bilangan prima dari 0 hingga 201
  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print('Bilangan prima: $i');
      print('Nama Lengkap: $namaLengkap');
      print('NIM: $nim');
    }
  }
}
