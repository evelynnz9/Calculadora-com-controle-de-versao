programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    inteiro operacao
    real    resultado

    escreva("1o numero: \n")
    leia(numero1)

     escreva("2o numero: \n")
    leia(numero2)

    escreva("Digite qual operação executar: \n")
    escreva("1: adição; 2: subtração; 3: multiplicação; 4: divisão \n")
    leia(operacao)

    se(operacao == 1){
      resultado = numero1 + numero2
    }  
  }
}