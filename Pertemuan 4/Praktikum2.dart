// void main() {
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   print(halogens);
// }

void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);

  // Menambahkan elemen nama dan NIM Anda ke names1 dan names2
  names1.add("Satria Abrar");
  names2.addAll(["Rizky", "Abima"]);

  // Mencetak hasil setelah penambahan
  print(names1);
  print(names2);
}
