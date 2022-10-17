import 'dart:io';

main() {
  List notas = [];

  for (int i = 0; i < 2; i++) {
    stdout.write('Digite o valor da ${i + 1} nota: ');
    notas.add(double.parse(stdin.readLineSync()!));
  }

  print('A média do aluno é: ${(notas[0] + notas[1]) / 2}');
}
