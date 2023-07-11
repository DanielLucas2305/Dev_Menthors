/// Exercício 03 - Verificação de Número Primo:
/// Escreva uma função que receba um número inteiro como parâmetro
/// e retorne verdadeiro se o número for primo e falso caso contrário.

// void main() {
//   verificarPrimo(11);
// }

void verificarPrimo(int n1) {
  int cont = 0;
  bool primo;
  for (int i = 1; i <= n1; i++) {
    if (n1 % i == 0) {
      cont++;
    }
  }
  if (cont == 2) {
    primo = true;
  } else {
    primo = false;
  }
  print(primo);
}
