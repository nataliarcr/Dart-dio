import '../functions/utils.dart';

void main(List<String> args) {
  var line = lerConsole('Digite um numero ou S para sair');
  List<double> numeros = [];
  while (line != 'S') {
    numeros.add(double.parse(line));
    line = lerConsole('Digite um numero ou S para sair');
  }
  print(numeros);
  print(somaLista(numeros));
}
