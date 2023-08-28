import 'dart:convert';
import 'dart:io';

double lerConsoleDouble(String texto) {
  return double.parse(lerConsole(texto));
}

String lerConsole(texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double somaLista(List<double> numeros) {
  double acumulador = 0;
  for (var numero in numeros) {}
  return acumulador;
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
