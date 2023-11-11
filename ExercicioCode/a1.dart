/*Leia 3 valores, no caso, variáveis A, B e C, que são as três notas de um aluno. A seguir, calcule a média do aluno, 
sabendo que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5. Considere que cada nota pode ir de 0 até 10.0, 
sempre com uma casa decimal.

Entrada
O arquivo de entrada contém 3 valores com uma casa decimal, de dupla precisão (double).


Saída
Imprima a mensagem "MEDIA" e a média do aluno conforme exemplo abaixo,
com 1 dígito após o ponto decimal e com um espaço em branco antes e depois da igualdade.  
Assim como todos os problemas, não esqueça de imprimir o fim de linha após o resultado, caso contrário, 
você receberá "Presentation Error".*/

import 'dart:io';

main() {
  stdout.write("Digite Sua nota: ");
  final a = stdin.readLineSync();
  stdout.write("Digite sua proxima nota: ");
  final b = stdin.readLineSync();
  stdout.write("Digite sua proxima nota: ");
  final c = stdin.readLineSync();

  final conv1 = double.parse(a!);
  final conv2 = double.parse(b!);
  final conv3 = double.parse(c!);

  // (1 + 2 + 3) / 3

  final resultado =  (conv1 * 2 + conv2 * 3 + conv3 * 5 ) / 4;

  print("Media = $resultado");

}