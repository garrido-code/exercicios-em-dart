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

//Funçaõ inicial 
main(){
 conversor();
}

//função de entrada de dados
entrada(){
  print("############ Digite o seu número e o  seu número de horas trabalhadas ##########");  

  print("Digite o seu número de indentificação: ");
  final numeroTrabalhador = stdin.readLineSync(); // entrada do número do trabalhador 
  print("digite suas horas trabalhadas: ");
  final horastrabalhadas = stdin.readLineSync(); // entrada de horas do trabalhador 
  print("Digite valor por hora: ");
  final valorPorhora = stdin.readLineSync();
  return [numeroTrabalhador!, horastrabalhadas!,valorPorhora!];
}

//função para conversão de valores e tratamento dos dados/soma
conversor(){
  List<String> entradaValores = entrada();
  final valor = double.parse(entradaValores[0]);
  final valorconv = double.parse(entradaValores[1]);
  final valorconvertido = double.parse(entradaValores[2]);
  final resultado = valorconv * valorconvertido;
  print("Seu número é o $valor e o seu valor em conta é $resultado.toStringAsFixed(2) Reais");
}