import 'package:poo/classes/pessoa.dart';

void main(List<String> arguments) {
  var p1 = new Pessoa();
  p1.setName('Nati');
  p1.setEndereco('Rua Iraci');
  print(p1.nome);
  print(p1.getEndereco());
}
