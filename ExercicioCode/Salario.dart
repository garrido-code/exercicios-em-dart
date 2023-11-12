import 'dart:io';

/**
 * beecrowd | 1008
Salário
Adaptado por Neilor Tonin, URI  Brasil

Timelimit: 1
Escreva um programa que leia o número de um funcionário, seu número de horas trabalhadas, o valor que recebe por
 hora e calcula o salário desse funcionário. A seguir, mostre o número e o salário do funcionário, com duas casas 
 decimais.

Entrada
O arquivo de entrada contém 2 números inteiros e 1 número com duas casas decimais, representando o número, quantidade
 de horas trabalhadas e o valor que o funcionário recebe por hora trabalhada, respectivamente.

Saída
Imprima o número e o salário do funcionário, conforme exemplo fornecido, com um espaço em branco antes e depois 
da igualdade. No caso do salário, também deve haver um espaço em branco após o $.
 */

main(){
  print("############ Digite o seu número e o  seu número de horas trabalhadas ##########");
  final numeroTrabalhador = stdin.readLineSync(); // entrada do número do trabalhador 
  final horastrabalhadas = stdin.readLineSync(); // entrada de horas do trabalhador 
  final valorPorhora = stdin.readLineSync();
  
  print("Digite o seu número de indentificação: ");
  final valor = double.parse(numeroTrabalhador!);
  print("digite suas horas trabalhadas: ");
  final valorconv = double.parse(horastrabalhadas!);
  print("Digite valor por hora: ");
  final valorconvertido = double.parse(valorPorhora!);

  final resultado = valorconv * valorconvertido;

  print(resultado);

}