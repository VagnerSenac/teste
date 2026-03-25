programa {
  funcao inicio() {
    real n1,n2,n3,n4,n5
    escreva ("digite o primeiro numero: ")
    leia (n1)
    escreva ("digite o segundo numero: ")
    leia(n2)
    escreva ("digite o terceiro numero: ")
    leia(n3)
    escreva ("digite o quarto numero: ")
    leia(n4)
    escreva ("digite o quinto numero: ")
    leia (n5)
    se (n1 > n2 e n1 > n3 e n1 > n4 e n1 > n5){
      escreva("o maior numero é: ",n1 )
    }
    senao se (n3> n1 e n3 > n2 e n3 > n4 e n3 > n5){
      escreva("o maior numero é: ",n2)}
      senao se (n3 > n1 e n3 > n2 e n3 > n4 e n3 > n5){
        escreva("o maior numero é: ",n3)
      }
      senao se(n4 > n1 e n4 > n2 e n4 > n3 e n4 > n5){
        escreva("o maior numero é: ",n4)
      }
      senao{
        escreva("o maior numero é: ",n5)
      }
    
  }
}
