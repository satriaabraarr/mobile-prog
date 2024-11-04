// void main() {
//   var list = [1, 2, 3];
//   var list2 = [0, ...list];
//   print(list);
//   print(list2);
//   print(list2.length);
// }

// void main() {
//   var list = [1, 2, 3];
//   var list2 = [0, ...list];
//   print(list); // Memperbaiki dari list1 ke list
//   print(list2);
//   print(list2.length);

//   // Menambahkan kode berikut
//   var list1 = [1, 2, null];
//   print(list1);
//   var list3 = [0, ...?list1];
//   print(list3.length);

//   // Menambahkan NIM Anda menggunakan Spread Operators
//   var nim = ['2241720260'];
//   var combinedList = [...list3, ...nim]; // Menggabungkan list3 dengan NIM
//   print(combinedList); // Mencetak list gabungan
// }

void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list); // Memperbaiki dari list1 ke list
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  // Menambahkan NIM Anda menggunakan Spread Operators
  var nim = ['2241720260'];
  var combinedList = [...list3, ...nim]; // Menggabungkan list3 dengan NIM
  print(combinedList); // Mencetak list gabungan

  bool promoActive = true; // Ubah menjadi false untuk pengujian lainnya
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav); // Mencetak list nav
}

// void main() {
//   var list = [1, 2, 3];
//   var list2 = [0, ...list];
//   print(list); // Memperbaiki dari list1 ke list
//   print(list2);
//   print(list2.length);

//   var list1 = [1, 2, null];
//   print(list1);
//   var list3 = [0, ...?list1];
//   print(list3.length);

//   // Menambahkan NIM Anda menggunakan Spread Operators
//   var nim = ['2241720260'];
//   var combinedList = [...list3, ...nim]; // Menggabungkan list3 dengan NIM
//   print(combinedList); // Mencetak list gabungan

//   bool promoActive = true; // Ubah menjadi false untuk pengujian lainnya
//   var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
//   print(nav); // Mencetak list nav

//   String login = 'Manager'; // Ubah nilai ini untuk kondisi lainnya
//   var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
//   print(nav2); // Mencetak list nav2
// }

// void main() {
//   var list = [1, 2, 3];
//   var list2 = [0, ...list];
//   print(list); // Memperbaiki dari list1 ke list
//   print(list2);
//   print(list2.length);

//   var list1 = [1, 2, null];
//   print(list1);
//   var list3 = [0, ...?list1];
//   print(list3.length);

//   // Menambahkan NIM Anda menggunakan Spread Operators
//   var nim = ['2241720260'];
//   var combinedList = [...list3, ...nim]; // Menggabungkan list3 dengan NIM
//   print(combinedList); // Mencetak list gabungan

//   bool promoActive = true; // Ubah menjadi false untuk pengujian lainnya
//   var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
//   print(nav); // Mencetak list nav

//   String login = 'Manager'; // Ubah nilai ini untuk kondisi lainnya
//   var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
//   print(nav2); // Mencetak list nav2

//   var listOfInts = [1, 2, 3];
//   var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
//   assert(listOfStrings[1] == '#1'); // Memastikan elemen kedua adalah '#1'
//   print(listOfStrings); // Mencetak listOfStrings
// }
