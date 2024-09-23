// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);
// }

// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);

//   // Menggunakan fungsi tukar untuk menukar nilai
//   var original = (3, 5); // Contoh tuple yang ingin ditukar
//   var swapped = tukar(original);
//   print('Original: $original, Swapped: $swapped');
// }

// (int, int) tukar((int, int) record) {
//   var (a, b) = record; // Mengambil nilai dari record
//   return (b, a); // Mengembalikan nilai yang ditukar
// }

// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);

//   // Menggunakan fungsi tukar untuk menukar nilai
//   var original = (3, 5); // Contoh tuple yang ingin ditukar
//   var swapped = tukar(original);
//   print('Original: $original, Swapped: $swapped');

//   // Record type annotation in a variable declaration:
//   (String, int) mahasiswa = ('Satria Abrar', 2241720260);
//   print(mahasiswa);
// }

// (int, int) tukar((int, int) record) {
//   var (a, b) = record; // Mengambil nilai dari record
//   return (b, a); // Mengembalikan nilai yang ditukar
// }

void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Menggunakan fungsi tukar untuk menukar nilai
  var original = (3, 5); // Contoh tuple yang ingin ditukar
  var swapped = tukar(original);
  print('Original: $original, Swapped: $swapped');

  (String, int) mahasiswa = ('Satria Abrar', 2241720260);
  print(mahasiswa);

  var mahasiswa2 = ('Satria Abrar', a: 2241720260, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'Satria Abrar'
  print(mahasiswa2.a);   // Prints 2241720260
  print(mahasiswa2.b);   // Prints true
  print(mahasiswa2.$2);  // Prints 'last'
}

// Fungsi untuk menukar nilai
(int, int) tukar((int, int) record) {
  var (a, b) = record; // Mengambil nilai dari record
  return (b, a); // Mengembalikan nilai yang ditukar
}
