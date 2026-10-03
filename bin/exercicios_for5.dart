void main() {
 
  int b = 1; // variável para a soma

  for (int a = 1; a <= 1000;) { // laço de repetição para nn ultrapassar o valor 1000 e estabelecer número incial 1
    print(a); // impreme o valor resultante da soma dos dosi últimos termos conforme a operação abaixo

    int proximo = a + b; // calculo para o próximo valor
    a = b; // utiliza o valr anterior (na porimeira vez, 1, para atribuir a variável 'a')
    b = proximo; // b passa a valer o valor da soma dos dois últimos termos
  }
}