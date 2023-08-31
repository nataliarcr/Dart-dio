import 'package:poo/classes/pessoa.dart';
import 'package:poo/classes/pessoa_fisica.dart';
import 'package:poo/classes/pessoa_juridica.dart';

void main(List<String> arguments) {
  var p1 = new Pessoa('Nat', 'Rua N');
  print(p1);

  var pessoaFisica1 = new PessoaFisica('Nat', 'Rua 1', "00000000");
  print(pessoaFisica1);

  var pessoaJuridica1 =
      new PessoaJuridica('Empresa X', 'Rua 1', "111111111111");
  print(pessoaJuridica1);
}
