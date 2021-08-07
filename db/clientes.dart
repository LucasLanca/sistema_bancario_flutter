import '../pessoa_fisica.dart';

class Clientes {

  static List<PessoaFisica> _clientes = [];

  void cadastrarCliente(PessoaFisica cliente) {
    _clientes.add(cliente);
  }
  
  Iterable<PessoaFisica> buscarCliente(String nome) {
    return _clientes.where((objCliente) => objCliente.nome == nome);
  }
}