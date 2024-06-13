programa {
  funcao inicio() {
    real numero
    escreva("informe o número: ")
    leia(numero)
    
    se(numero%3==0 e numero%5==0) 
    {
    escreva("o número é multiplico por 3 e 5") }
    senao {
      escreva("o número não é multiplico por 3 e 5")
    }
    
  }
}
