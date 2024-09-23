// void main() {
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

void main() {
  // Mengubah variabel menjadi final dengan panjang 5 dan nilai default null
  final List<dynamic> list = List.filled(5, null);

  // Mengisi elemen index ke-1 dan ke-2 dengan Nama dan NIM
  list[1] = "Satria Abrar"; // Nama Anda
  list[2] = "2241720260";   // NIM Anda

  // Mencetak panjang list dan elemen di dalamnya
  print("List length: ${list.length}");
  print("Index 1 (Nama): ${list[1]}");
  print("Index 2 (NIM): ${list[2]}");
  print("Full List: $list");
}
