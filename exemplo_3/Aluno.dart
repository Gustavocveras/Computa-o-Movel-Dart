class Aluno {
  //atributo classe
  String _nome;
  String _email;
  int _idade;

  //construtor
  Aluno({String nome, String email, int idade}) {
    _nome = nome;
    _email = email;
    _idade = idade;
  }
  // getter and setter
  //metodo get para nome
  String get nome => _nome;

  void setNome(String nome) {
    // Método set para "nome"
    _nome = nome;
  }
}
