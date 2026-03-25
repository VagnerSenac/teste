programa {
  funcao inicio() {
    real gas, km, consumo 
    escreva ("Quantos Km você rodou?: ")
    leia(km)
    escreva("Quantos litros você gastou?: ")
    leia (gas) 
    consumo = km/gas 
    escreva("Esse é o consumo médio do seu carro: ", consumo)
  }
}
