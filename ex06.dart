/// Exercício 06 - Média de uma Lista de Números:
/// Escreva uma função que receba uma lista de números como parâmetro
/// e retorne a média desses números.

void mediaDaLista(List<num> lista) {
  double soma = 0;
  for (num numero in lista) {
    soma += numero;
  }
  double media = soma / lista.length;
  print("A média dos numeros da lista é igual a $media !");
}

// void main() {
//   List<num> nums = [15, 10, 11, 5.75];
//   mediaDaLista(nums);
// }
