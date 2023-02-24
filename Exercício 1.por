programa {
  funcao inicio() {
    inteiro: nascimento
    inteiro: idade
    inteiro: futuro
    escreva("Informe seu ano de nascimento: ")
    leia(nascimento)
    escreva(" Informe um ano de referencia: ")
    leia(futuro)
    idade= futuro - nascimento
  
    escreva("Parabéns sua idade em " , futuro ," será ", idade "anos")
  }
}
