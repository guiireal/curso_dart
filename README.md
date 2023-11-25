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

Diferença entre `const` e `final`:

`const`: definido no momento da compilação <br/>
`final`: definido no momento do runtime (execução)

Operador de igualdade valida os dados de forma estrita

```dart
print(3 == 3) // true
print(3 == '3') // false
```