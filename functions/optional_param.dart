main() {
  print(randomNumber(1));
}

int randomNumber([int max = 10]) {
  return new DateTime.now().millisecond % max;
}
