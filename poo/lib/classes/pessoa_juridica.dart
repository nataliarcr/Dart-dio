import 'package:poo/classes/pessoa.dart';
import 'package:poo/enum/tipo_notificacao.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = '';

  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  String getCnpj() {
    return _cnpj;
  }

  PessoaJuridica(String nome, String endereco, String cnpj, TipoNotificacao sms,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.nenhum})
      : super(nome, endereco, tipoNotificacao: tipoNotificacao) {
    _cnpj = cnpj;
  }

  @override
  String toString() {
    return {
      'Nome': super.getName(),
      'Endereco': super.getEndereco(),
      'CNPJ': _cnpj,
      'TipoNotificacao': getTipoNotificacao()
    }.toString();
  }
}
