main() {
  var grade = 7;

  switch (grade) {
    case 10:
    case 9:
    case 8:
    case 7:
      print('Aprovado com nota $grade');
      break;
    case 6:
    case 5:
      print('Recuperação com nota $grade');
      break;
    default:
      print('Reprovado com nota $grade');
  }
}
