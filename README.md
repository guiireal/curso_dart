# Curso Dart

Todo programa Dart quando iniciado, sempre vai procurar pela função `main` para executar primeiro:

```dart
main() {
    print('Hello world');
}
```

Passando argumentos para a função `main`:

```dart
main(List args) {
  print('Hello World');
  print(args);
}
```