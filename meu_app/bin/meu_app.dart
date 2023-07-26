// import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  // String texto = "Dio";
  // var texto2 = "Dio";
  // String texto3;

  int num1 = 1;
  // var num2 = 2;
  // int num3;

  print(num1.isOdd);

  List<String> lista = []; //lista que vai aceitar só strings
  lista.add("A");
  var lista1 = []; //como não foi especificado vai esperar um dynamic
  lista1.add("A");
  lista1.add(40);
  lista1.add(1.52);

  print(lista.length);
  print(lista1.length);

  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {'azul': 0, 'verde': 1};

  print(map1);
  print(map);

  map1.addAll({'Nome': 'Natalia'});
  map1.addAll({'Idade': '29'});
  map1.addAll({'Casado': true});

  print(map1);
}
