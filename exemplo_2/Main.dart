import 'Operacoes.dart';

void main() {
  Operacoes op = Operacoes();
  var valor1 = 2;
  var valor2 = 3;

  print('Somar ${valor1} + ${valor2} = ${op.adicao(valor1, valor2)}');
  print('Multiplicar ${valor1} * ${valor2} = ${op.mult(valor1, valor2)}');
  print('Potencia ${valor1} ^ ${valor2} = ${op.pot(valor1, valor2)}');

  print(op.parImpar(valor1));
  print(op.parImpar(valor2));
}
