import 'dart:convert';
import 'dart:io';

import 'package:app_ex/app_ex.dart' as app_ex;

void main(List<String> arguments) {
  print('Digite um numero');
  var line = stdin.readLineSync(encoding: utf8);

  try {
    double numero = double.parse(line ?? '');
    print(numero);
  } catch (e) {
    print('Invalido: $line');
  } finally {
    print('Executando Finilly');
  }
}
