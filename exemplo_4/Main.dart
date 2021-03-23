import 'Pessoa.dart';

void main() {
  Pessoa pe = Pessoa(
      nome: 'Gustavo',
      nomeMae: 'Mainha',
      nomePai: 'Painho',
      email: 'gustavo@eu.com',
      proficao: 'T.I',
      pet: true,
      casado: true,
      idade: 22,
      altura: 1.81,
      peso: 80.0);

  print(pe.nome);
}
