class Pessoa {
  String _nome = '';
  String _endereco = '';

  void setName(String nome) {
    _nome = nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  String getName() {
    return _nome;
  }

  String getEndereco() {
    return _endereco;
  }

  Pessoa(String nome, String endereco) {
    _nome = nome;
    _endereco = endereco;
  }

  @override
  String toString() {
    return {'Nome': _nome, 'Endereco': _endereco}.toString();
  }
}
