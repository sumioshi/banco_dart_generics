import 'package:test/test.dart';
import '../lib/main.dart';

void main() {
  group('Testes da Conta Bancária', () {
    test('Depósito de valores inteiros', () {
      var conta = Conta<int>(0);
      conta.depositar(100);
      expect(conta.saldo, 100);
    });

    test('Saque de valores inteiros', () {
      var conta = Conta<int>(100);
      conta.sacar(50);
      expect(conta.saldo, 50);
    });

    test('Depósito de valores decimais', () {
      var conta = Conta<double>(0.0);
      conta.depositar(150.75);
      expect(conta.saldo, 150.75);
    });
  });
}

