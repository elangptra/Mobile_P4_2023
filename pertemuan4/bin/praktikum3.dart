void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'nama' : 2,
    'nim' : 3,
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    19: 3,
    20: 4,
  };

  // print(gifts);
  // print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['nama'] = 'Elang Putra Adam';
  gifts['nim'] = '2141720074';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[19] = 'Elang Putra Adam';
  nobleGases[20] = '2141720074';

  print(gifts);
  print(nobleGases);
}