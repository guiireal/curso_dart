main() {
  final list = ['Ana', 'Lia', 'Gui'];

  list.add('Rebeca');

  print(list);

  final list2 = const ['Ana', 'Lia', 'Gui'];

  // list2.add('Rebeca'); // Erro!

  print(list2);

  var list3 = const ['Ana', 'Lia', 'Gui'];

  // list3.add('Rebeca'); // Erro!

  print(list3);

  final list4 = ['Ana', 'Lia', 'Gui'];

  // list4 = const ['Banana', 'Maçã']; // Erro!

  list4.add('Rebeca');

  print(list4);

  var list5 = const ['Ana', 'Lia', 'Gui'];

  list5 = ['Banana', 'Maçã'];

  print(list5);
}
