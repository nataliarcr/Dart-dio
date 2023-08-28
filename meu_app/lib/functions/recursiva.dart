void main(List<String> args) {
  var fatorial_ = fatorial(3);
  print(fatorial_);
}

int fatorial(int numero) {
  if (numero == 1) {
    //p não entrar em loop infinito
    return 1;
  }
  return numero * fatorial(numero - 1);
}
