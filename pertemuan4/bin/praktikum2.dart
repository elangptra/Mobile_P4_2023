void main() {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  names1.add("Elang Putra Adam");
  names1.add("2141720074");
  print(names1);

  names2.addAll(["Elang Putra Adam", "2141720074"]);
  print(names2);
  // print(names3);
}