import './people.dart';

main() {
  final People people = new People(name: 'John', age: 30);

  print(people.name);

  var people2 = People(name: 'John2', age: 32);

  print(people2.name);
  print(people2.isAdult);
  people2.test();
  people2.test2();

  people2.setAge = 33;

  print(people2.age);

  people2.setName = 'John3';

  print(people2.name);
}
