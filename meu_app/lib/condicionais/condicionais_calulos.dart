import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  var valor1 = lerConsoleDouble('Digite o primeiro numero');

  var valor2 = lerConsoleDouble('Digite o segundo numero');

  var opera = lerConsoleDouble('Informe a operação');

  //calcular(opera, valor1, valor2);
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

double lerConsoleDouble(String texto) {
  return double.parse(lerConsole(texto));
}

String lerConsole(texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double soma(double valor1, double valor2) {
  return valor1 + valor2;
}

double subtracao(double valor1, double valor2) {
  return valor1 - valor2;
}

double divisao(double num1, double num2) {
  return num1 / num2;
}

double multiplicacao(double num1, double num2) {
  return num1 * num2;
}
