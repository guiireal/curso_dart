main() {
  int Function(int, int) sum = sumFn;
  print(sum(1, 2));

  int Function(int, int) sum2 = (x, y) {
    return x + y;
  };

  print(sum2(1, 2));

  int Function(int, int) sum3 = (x, y) => x + y;

  print(sum3(1, 2));
}

int sumFn(int a, int b) {
  return a + b;
}
