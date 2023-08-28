import 'dart:io';
import '../functions/utils.dart';

void main(List<String> arguments) {
  var valor1 = lerConsoleDouble('Digite o primeiro numero');

  var valor2 = lerConsoleDouble('Digite o segundo numero');

  var opera = lerConsole('Informe a operação');

  calcular(opera, valor1, valor2);
}

void calcular(String opera, double valor1, double valor2) {
  double total = 0;
  switch (opera) {
    case '-':
      total = subtracao(valor1, valor2);
      break;
    case '+':
      total = soma(valor1, valor2);
      break;
    case '/':
      total = divisao(valor1, valor2);
      break;
    case '*':
      total = multiplicacao(valor1, valor2);
      break;
    default:
      print('Essa operação não existe');
      exit(0);
  }
  print('Operação é: $opera');
  print('O resultado da operação é: $total');
}
