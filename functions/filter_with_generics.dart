main() {
  var list = [1, 2, 3, 4, 5];
  print(filter(list, (n) => n % 2 == 0));
  print(filter(list, (n) => n % 2 == 0).toList());
}

List<T> filter<T>(List<T> list, bool Function(T) test) {
  var result = <T>[];
  for (var element in list) {
    if (test(element)) {
      result.add(element);
    }
  }
  return result;
}
