main() {
  int a = 10;
  int b = 2;

  int result = a + b;

  print(result);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % 2);
  print(a + (b * a) - (b / a));

  bool isFragile = true;
  bool isExpensive = false;

  print(isFragile && isExpensive);
  print(isFragile || isExpensive);
  print(isFragile ^ isExpensive);
  print(!isFragile);
  print(!!isExpensive);
}
