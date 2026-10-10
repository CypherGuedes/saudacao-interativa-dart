import 'dart:io';

void main() {
  stdout.write('Olá, me chamo Dart. Qual é o seu nome? ');

  final nome = stdin.readLineSync()?.trim();

  if (nome == null || nome.isEmpty) {
    print('Muito prazer! Vamos fazer vários programas juntos!');
    return;
  }

  print('Muito prazer, $nome. Vamos fazer vários programas juntos!');
}
