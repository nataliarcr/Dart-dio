class Pessoa {
  String? nome = '';
  String _endereco = '';

  void setName(String nome) {
    this.nome = nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  String getEndereco() {
    return _endereco;
  }
}
