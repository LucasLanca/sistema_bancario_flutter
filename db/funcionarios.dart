import '../funcionario.dart';

class Funcionarios {

  static List<Funcionario> _funcionarios = [];

  void cadastrarFuncionario(Funcionario funcionario) {
    _funcionarios.add(funcionario);
  }

  Iterable<Funcionario> buscarFuncionario(int matricula) {
    return _funcionarios.where((objFuncionario) => objFuncionario.matricula == matricula);
  }
}