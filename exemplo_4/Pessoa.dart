class Pessoa {
  String _nome;
  String _nomeMae;
  String _nomePai;
  String _email;
  String _proficao;
  bool _pet;
  bool _casado;
  int _idade;
  double _peso;
  double _altura;

  //construtor
  Pessoa(
      {String nome,
      String nomeMae,
      String nomePai,
      String email,
      String proficao,
      bool pet,
      bool casado,
      int idade,
      double peso,
      double altura}) {
    _nome = nome;
    _nomeMae = nomeMae;
    _nomePai = nomePai;
    _email = email;
    _proficao = proficao;
    _pet = pet;
    _casado = casado;
    _idade = idade;
    _peso = peso;
    _altura = altura;
  }

  //getter
  String get nome => _nome;
  String get nomePai => _nomePai;
  String get nomeMae => _nomeMae;
  String get email => _email;
  String get proficao => _proficao;
  bool get pet => _pet;
  bool get casado => _casado;
  int get idade => _idade;
  double get peso => _peso;
  double get altura => _altura;

  //setter
  void setNome(String nome) {
    _nome = nome;
  }

  void setNomePai(String nomePai) {
    _nomePai = nomePai;
  }

  void setNomeMae(String nomeMae) {
    _nomeMae = nomeMae;
  }

  void setEmail(String email) {
    _email = email;
  }

  void setProficao(String proficao) {
    _proficao = proficao;
  }

  void setPet(bool pet) {
    _pet = pet;
  }

  void setCasado(bool casado) {
    _casado = casado;
  }

  void setIdade(int idade) {
    _idade = idade;
  }

  void setPeso(double peso) {
    _peso = peso;
  }

  void setAltura(double altura) {
    _altura = altura;
  }
}
