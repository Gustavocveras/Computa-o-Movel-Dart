//uma lista é uma estrutura de dados que arnazena dados na memoria de forma
//sequencial, ou seja um valor depois do outro.
//tambem podemos associar lista a um vetor(estrutura de dados basica)
//
//
void main(List<String> arguments) {
  /*
  var compras = <String>[
    'Cenoura',
    'Banana',
    'Brócolis',
    'Refrigerante',
    'Farinha de Rosca'
  ];

  //manipulando a lista
  //imprimir (mostrar) um item pelo indice

  print(compras[0]);
  print(compras[3]);

//imprimir toda a lista
  print(compras);

//adicionando itens a lista
  compras.add('Suco de caixinha');
  print(compras);

//qual tamanho da lista
  print('Tam. da lista: ${compras.length}');

//pesquisando na lista
  print(compras.contains('Farinha'));

//fatiando uma sequencia de caracteres por espaço
  print('Edson Melo de Souza'.split(' '));

  for (var v in compras) {
    print(v);
  }

  //treinando
  //1 adicionar na lista de compras
  //a-arroz
  //b abacaxi
  //c cebola
  //d doritos
  //mostrar o tamanho da lista e verificar se tem mostarda
  //TRUE saida tem mostarda
  //FALSE nao tem mostarda

  compras.add('Arroz');
  compras.add(('Abacaxi'));
  compras.add(('Cebola'));
  compras.add('Doritos');

  print('Tamanho da lista: ${compras.length}');

  if (compras.contains('Mostarda')) {
    print('Tem Mostarda');
  } else {
    print('Não tem mostarda');
  }

  print(compras.contains('Mostarda') ? 'Tem mostarda' : 'Não tem mostarda');

  var ordenada = compras..sort();
  print(ordenada);

  //ordem decrescente
  var decrescente = ordenada.reversed;
  print(decrescente);

  print('    ');
//  var entrada = [1, 3, -2, 8, 12];
//  print(entrada);
//  print(entrada.reversed);
//exemplo /\ com numeros

  for (var produto in ordenada) {
    print(produto);
  }
  print('         ');
  for (var produto in decrescente) {
    print(produto);
  }

  //percorrer a lits por for e while

  for (int i = 0; i < ordenada.length; i++) {
    print('Posição [${i}] Produto =  ${ordenada[i]}');
  }

  print('while');
  var count = 0;
  var tam = ordenada.length;
  while (count < tam) {
    print('Posição [${count}] Produto =  ${ordenada[count]}');
    count++;
  }
  */
  print('Agora com objeto');
  //criar uma lista de objetos
  var alunos = List.filled(0, Aluno(), growable: true);
  alunos.add(Aluno(ra: 123, nome: 'Edson'));
  alunos.add(Aluno(ra: 321, nome: 'Tio Patinhas'));
  alunos.add(Aluno(ra: 987, nome: 'Zé Carioca'));
  print(alunos.length);
  //mostrar todos os alunos
  // showAll(alunos);

  //remover da lista
  alunos.removeWhere((Aluno a) => a.nome == 'Edson');
  showAll(alunos);

  //atualizando os dados de um objeto
  alunos[alunos.indexWhere((Aluno a) => a.nome == 'Tio Patinhas')].nome =
      'Tio da Coxinha';
  showAll(alunos);

  //treinando
  //Transformar a lista compras em objeto
  //inclusoes, exclusoes e listagem de produtos
  var compras = List.filled(0, Compras(), growable: true);
  //inclusoes
  compras.add(Compras(nomeProduto: 'Arroz'));
  compras.add(Compras(nomeProduto: 'Abacaxi'));
  compras.add(Compras(nomeProduto: 'Cebola'));
  compras.add(Compras(nomeProduto: 'Doritos'));
  compras.add(Compras(nomeProduto: 'Cenoura'));
  compras.add(Compras(nomeProduto: 'Banana'));
  compras.add(Compras(nomeProduto: 'Brócolis'));
  compras.add(Compras(nomeProduto: 'Refrigerante'));
  compras.add(Compras(nomeProduto: 'Farinha de Rosca'));
  //exclusoes
  compras.removeWhere((Compras c) => c.nomeProduto == 'Banana');
  showCompras(compras);
}

void showAll(var alunos) {
  for (var aluno in alunos) {
    print('${aluno.ra}, ${aluno.nome}');
  }
}

class Aluno {
  int ra;
  String nome;

  //construtor
  Aluno({this.ra, this.nome});
}

void showCompras(var compras) {
  for (var compras in compras) {
    print('${compras.nomeProduto}');
  }
}

class Compras {
  String nomeProduto;

  //construtor
  Compras({this.nomeProduto});
}
