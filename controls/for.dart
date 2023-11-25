main() {
  var grades = [8.9, 9.3, 7.8, 6.9, 9.1, 9.9, 5.5, 7.8];

  for (var grade in grades) {
    print('Grade is $grade');
  }

  var salary = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00,
  };

  for (var entry in salary.entries) {
    print('Salary of ${entry.key} is ${entry.value}');
  }
}
