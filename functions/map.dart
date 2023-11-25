main() {
  var list = [1, 2, 3, 4, 5];
  print(list.map((n) => n * 2));
  print(list.map((n) => n * 2).toList());
}
