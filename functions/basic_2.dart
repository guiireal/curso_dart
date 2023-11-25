main() {
  var a = [1, 2, 3, 4, 5];
  var b = [3, 4, 5, 6, 7];

  print(union(a, b));
}

union(List<int> a, b) {
  var result = [];
  for (var item in a) {
    if (!result.contains(item)) {
      result.add(item);
    }
  }
  for (var item in b) {
    if (!result.contains(item)) {
      result.add(item);
    }
  }
  return result;
}
