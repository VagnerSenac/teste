programa {
  funcao inicio() {
    real n1,aumento
    escreva("digite seu salario: ")
    leia(n1)

    aumento = n1 * 1.10

    se (n1 < 2000) {escreva("seu salario é: " , aumento)}
    senao {escreva("seu salario é " , n1)}
    
  }
}
