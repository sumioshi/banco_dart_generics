void main() {
  print("Bem-vindo ao Banco Dart!");
}

class Conta<T> {
  T saldo;

  Conta(this.saldo);

  void depositar(T valor) {
    saldo += valor;
    print("Depósito realizado: $valor. Saldo atual: $saldo.");
  }

  void sacar(T valor) {
    saldo -= valor;
    print("Saque realizado: $valor. Saldo atual: $saldo.");
  }
}
