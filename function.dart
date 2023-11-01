//refatorando funções :
import 'dart:io';

// criar imc
// peso / (altura * altura)
// 68.2 / (1.77 * 1.77)
// 68.2 / 3.13
// 21.7

main() {
  final String name = pegarNome();
  final double? pesoString = pegarPeso();
  final double? alturaString = pegarAltura();

  double resultado = calculadorImc(pesoString!, alturaString!);
  print('\n\n');
  print('Nome: $name');
  if (resultado > 25) {
    print('você está gordo');
  } else if (resultado < 18) {
    print('você está magro');
  } else {
    print('você está com peso normal');
  }
}

String pegarNome() {
  print("Digite Nome: ");
  final String? name = stdin.readLineSync();
  if (name == null) {
    return "anonimo";
  } else {
    return name;
  }
}

double pegarPeso() {
  print("Digite seu peso: ");
  final String? peso = stdin.readLineSync();
  if (peso == null) {
    return 0.0;
  } else {
    return double.parse(peso);
  }
}

double pegarAltura() {
  print("Digite sua Altura: ");
  final String? altura = stdin.readLineSync();
  if (altura == null) {
    return 0.0;
  } else {
    return double.parse(altura);
  }
}

double calculadorImc(double pesoString, double alturaString) {
  return pesoString / (alturaString * alturaString);
}
// int = inteiro (1, 2, 3 ,4 ,5 ,6 ,7 )
// double = decimal (1.0, 2.3, 3.14)
// String = representa textos;
// bool = Verdadeiro ou Falso (true, false)