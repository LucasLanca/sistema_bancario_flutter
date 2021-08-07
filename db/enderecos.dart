import '../endereco.dart';

class Enderecos {

  static List<Endereco> _enderecos = [];

  void cadastrarEndereco(Endereco endereco) {
    _enderecos.add(endereco);
  }

  Iterable<Endereco> buscarEndereco(String cep) {
    return _enderecos.where((objEndereco) => objEndereco.cep == cep);
  }
}
