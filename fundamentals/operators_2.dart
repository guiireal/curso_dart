main() {
  double a = 2;
  a = a + 3;

  a += 3;
  a -= 3;
  a *= 3;
  a /= 3;
  a %= 3;

  a++;
  a--;
  ++a;
  --a;

  print(a);

  print(3 > 2);
  print(3 < 2);
  print(3 >= 2);

  print(3 == 3); // Valida de forma estrita (tipo e valor)
  print(3 != 3);
  print(3 == '3');
  print(3 != '3');
}
