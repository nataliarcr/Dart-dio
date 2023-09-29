import 'package:poo/enum/tipo_notificacao.dart';

abstract class Pessoa {
  String _nome = '';
  String _endereco = '';
  TipoNotificacao _tipoNotificacao = TipoNotificacao.nenhum;

  void setName(String nome) {
    _nome = nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  void setTipoNotificacao(TipoNotificacao tipoNotificacao) {
    _tipoNotificacao = tipoNotificacao;
  }

  String getName() {
    return _nome;
  }

  String getEndereco() {
    return _endereco;
  }

  TipoNotificacao getTipoNotificacao() {
    return _tipoNotificacao;
  }

  Pessoa(String nome, String endereco,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.nenhum}) {
    _nome = nome;
    _endereco = endereco;
  }

  @override
  String toString() {
    return {
      'Nome': _nome,
      'Endereco': _endereco,
      'TipoNotificacao': _tipoNotificacao
    }.toString();
  }
}
