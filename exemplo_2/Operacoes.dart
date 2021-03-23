import 'dart:ffi';
import 'dart:math';

class Operacoes {
  dynamic adicao(var adicao, var adicao2) {
    return adicao += adicao2;
  }

  dynamic mult(var adicao, var adicao2) {
    return adicao *= adicao2;
  }

  dynamic pot(var adicao, int adicao2) {
    return pow(adicao, adicao2);
  }

  /// recebe um valor e checa se ele é par ou impar ex 10, ou 3
  dynamic parImpar(parImpar) {
    dynamic check = (parImpar % 2 != 0 ? 'impar' : 'par');

    return check;
  }
}
