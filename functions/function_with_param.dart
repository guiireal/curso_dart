import 'dart:math';

main() {
  exec(() => print('Even'), () => print('Odd'));
}

void exec(Function fnEven, Function fnOdd) {
  Random().nextInt(10) % 2 == 0 ? fnEven() : fnOdd();
}
