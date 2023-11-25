main() {
  var list = [1, 2, 3, 4, 5];
  print(list.where((n) => n % 2 == 0));
  print(list.where((n) => n % 2 == 0).toList());
}
