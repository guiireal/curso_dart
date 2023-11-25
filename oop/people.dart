class People {
  String? name;
  int? age;

  People({this.name, this.age});

  People.withName(this.name) : age = 0;

  People.withAge(int age) {
    this.age = age;
  }

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

  var test = () {
    print('test');
  };

  var test2 = () => print('test2');

  get isAdult => age! >= 18;

  void set setAge(int age) {
    this.age = age;
  }

  int get getAge => age!;

  set setName(String name) => this.name = name;
}
