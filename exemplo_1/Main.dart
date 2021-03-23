import 'Aluno.dart';

void main() {
  Aluno aluno1 = Aluno();
  Aluno aluno2 = Aluno();

  aluno1.nome = 'Edson Melo';
  aluno1.email = 'Edson@melo.com';
  aluno1.idade = 50;

  print('aluno ${aluno1.nome} tem ${aluno1.idade} anos');
  aluno1.fazAniversario();
  print('aluno ${aluno1.nome} tem ${aluno1.idade} anos');

  aluno2.nome = 'Tio Patinhas';
  aluno2.email = 'tio@melo.com';
  aluno2.idade = 25;

  print('aluno ${aluno2.nome} tem ${aluno2.idade} anos');
  aluno2.fazAniversario();
  print('aluno ${aluno2.nome} tem ${aluno2.idade} anos');

  //na parta exemplo 2 criar uma classe com as segyintes operações
  //adição, multiplicação, potencia e verificar se um numero é par ou impar
}
