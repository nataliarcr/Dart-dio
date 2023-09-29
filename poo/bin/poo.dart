import 'package:poo/classes/pessoa_fisica.dart';
import 'package:poo/classes/pessoa_juridica.dart';
import 'package:poo/enum/tipo_notificacao.dart';

void main(List<String> arguments) {
  var pessoaFisica1 = PessoaFisica('Nat', 'Rua 1', "00000000");
  print(pessoaFisica1);

  var pessoaJuridica1 =
      PessoaJuridica('Empresa X', 'Rua 1', "111111111111", TipoNotificacao.sms);
  print(pessoaJuridica1);
}
