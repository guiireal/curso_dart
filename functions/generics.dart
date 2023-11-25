main() {
  var list = [3, 6, 7, 12, 45, 78, 1];
  print(secondElementV1(list));
  print(secondElementV2<int>(list));
  print(secondElementV2(list));
}

Object secondElementV1(List list) {
  return list.length >= 2 ? list[1] : null;
}

T? secondElementV2<T>(List<T?> list) {
  return list.length >= 2 ? list[1] : null;
}
