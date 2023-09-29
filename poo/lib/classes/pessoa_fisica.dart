import 'package:poo/classes/pessoa.dart';
import 'package:poo/enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa {
  String _cpf = '';

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }

  PessoaFisica(String nome, String endereco, String cpf,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.nenhum})
      : super(nome, endereco, tipoNotificacao: tipoNotificacao) {
    _cpf = cpf;
  }

  @override
  String toString() {
    return {
      'Nome': super.getName(),
      'Endereco': super.getEndereco(),
      'CPF': _cpf,
      'TipoNotificacao': getTipoNotificacao()
    }.toString();
  }
}
