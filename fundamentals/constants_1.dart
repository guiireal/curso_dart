import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  stdout.write('Informe o raio: ');

  final input = stdin.readLineSync()!;

  final double ray = double.parse(input);

  print('O valor digitado é: ' + ray.toString());
}
