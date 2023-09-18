void main() {
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  final list = [];
  list.length = 5;
  assert(list.length == 5);

  list[0] = "Elang Putra Adam";
  assert(list[0] == "Elang Putra Adam");
  list[1] = "2141720074";
  assert(list[1] == "2141720074");
  print(list);
}
