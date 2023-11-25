main() {
  int a = 2;
  int b = 3;

  int result = sum(a, b);

  print('The sum of $a and $b is $result');

  printHello();
}

void printHello() {
  print('Hello');
}

int sum(int a, int b) {
  return a + b;
}
