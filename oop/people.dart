class People {
  final String? name;
  var age;

  People({this.name, this.age});

  void sayHello() {
    print('Hello, my name is $name');
  }

  void sayAge() {
    print('I am $age years old');
  }

  void sayNameAndAge() {
    this.sayHello();
    sayAge();
  }

  get isAdult => age! >= 18;
}
