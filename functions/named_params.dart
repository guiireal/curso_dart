main() {
  hello(name: 'Guilherme', greeting: 'Hi');
}

hello({required String name, String greeting = 'Hello'}) {
  print('$greeting, $name!');
}
