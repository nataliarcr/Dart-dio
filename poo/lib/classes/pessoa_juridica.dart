import 'package:poo/classes/pessoa.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = '';

  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  String getCnpj() {
    return _cnpj;
  }

  PessoaJuridica(String nome, String endereco, String cnpj)
      : super(nome, endereco) {
    _cnpj = cnpj;
  }

  @override
  String toString() {
    return {
      'Nome': super.getName(),
      'Endereco': super.getEndereco(),
      'CNPJ': _cnpj
    }.toString();
  }
}
