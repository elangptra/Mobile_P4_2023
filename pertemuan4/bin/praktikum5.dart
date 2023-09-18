void main() {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // (int, int) tukar((int, int) record) {
  //   var (a, b) = record;
  //   return (b, a);
  // }

  // var nilai = (7, 10);
  // var resultNilai = tukar(nilai);
  // print(resultNilai);

  // // Record type annotation in a variable declaration:
  // (String, int) mahasiswa = ('Elang Putra Adam', 2141720074);
  // print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, '2141720074');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}