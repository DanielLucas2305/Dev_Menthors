/// Exercício 07 - Números Fibonacci:
/// Escreva uma função que receba um número inteiro como parâmetro e
/// retorne uma lista contendo a sequência de Fibonacci até esse número.

void sequenciaFibonacci(int nter) {
  int term1 = 0;
  int term2 = 1;
  int nextTerm = 0;
  print('${term1}, ${term2}');

  while (nextTerm < nter) {
    nextTerm = term1 + term2;
    print(nextTerm);
    term1 = term2;
    term2 = nextTerm;
    // if (nextTerm >= nter) {
    //   break;
    // }
  }
}

// void main() {
//   sequenciaFibonacci(70);
// }
