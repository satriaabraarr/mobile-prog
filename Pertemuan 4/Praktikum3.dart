// void main() {
//   var gifts = {
//     // Key:    Value
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 1
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2,
//   };

//   print(gifts);
//   print(nobleGases);
// }

void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  // Menambahkan kode berikut
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Menambahkan elemen nama dan NIM Anda
  gifts['sixth'] = 'Satria Abrar'; // Menambahkan nama Anda ke gifts
  nobleGases[20] = 'Sodium'; // Menambahkan elemen ke nobleGases
  mhs1['nama'] = 'Satria Abrar'; // Menambahkan nama Anda ke mhs1
  mhs1['nim'] = '2241720260'; // Menambahkan NIM Anda ke mhs1
  mhs2[21] = '2241720260'; // Menambahkan NIM Anda ke mhs2

  // Mencetak hasil setelah penambahan
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
