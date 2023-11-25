import 'dart:io';

main() {
  var grade = 6;

  while (grade < 10) {
    print('Grade is $grade');
    grade++;
  }

  var input = '';

  while (input != 'sair') {
    stdout.write('Digite algo ou "sair": ');
    input = stdin.readLineSync().toString();
  }

  print('Fim!');

  do {
    stdout.write('Digite algo ou "sair": ');
    input = stdin.readLineSync().toString();
  } while (input != 'sair');

  print('Fim!');
}
