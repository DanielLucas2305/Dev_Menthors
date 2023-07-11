/// Exercício 05 - Tabuada:
/// Escreva uma função que utilize um laço de repetição para imprimir a
/// tabuada de um número fornecido pelo usuário.

void tabuada(int tab) {
  for (int i = 0; i < 11; i++) {
    print("$tab X $i == ${tab * i}");
  }
}

// void main() {
//   tabuada(5);
// }
