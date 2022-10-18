import 'dart:io';

main() {
  stdout.write('Digite o sexo do individuo [M/F]: ');
  String sexo = stdin.readLineSync()!;

  stdout.write('Digite o nome do individuo: ');
  String nome = stdin.readLineSync()!;

  stdout.write('Digite a altura e metros de $nome: ');
  double altura = double.parse(stdin.readLineSync()!);

  double pesoi = 0;

  if (sexo.toUpperCase() == 'M') {
    pesoi = 72.7 * altura - 58;
  } else {
    pesoi = 62.1 * altura - 44.7;
  }

  print('O peso ideal de $nome será: ${pesoi.toStringAsFixed(2)} Kg');
}
