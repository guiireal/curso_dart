main() {
  var sumWith10 = partialSum(10);
  print(sumWith10(5));
  print(sumWith10(10));
  print(sumWith10(15));
}

int Function(int) partialSum(int a) {
  return (int b) => a + b;
}
