/// Exercício 09 - Números Primos:
/// Escreva uma função que utilize um laço de repetição para imprimir
/// os números primos de 1 a 100.

void primosAte100() {
  for (int i = 2; i < 101; i++) {
    int cont = 0;
    for (int j = 1; j <= i; j++) {
      if (i % j == 0) {
        cont++;
      }
    }
    if (cont == 2) {
      print(i);
    }
  }
}

// void main() {
//   primosAte100();
// }
