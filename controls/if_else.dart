import 'dart:math';

main() {
  var grade = Random().nextInt(11);

  if (grade >= 7) {
    print('Aprovado com nota $grade');
  } else if (grade >= 5) {
    print('Recuperação com nota $grade');
  } else {
    print('Reprovado com nota $grade');
  }
}
