import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;

  stdout.write('Informe o raio: ');

  final input = stdin.readLineSync()!;

  final double ray = double.parse(input);

  final area = PI * ray * ray;

  print('O valor da área é: ' + area.toString());
}
