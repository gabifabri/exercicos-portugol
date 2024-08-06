programa {
  funcao inicio() {
    real valor
    escreva("Digite um número: ")
    leia(valor)

    se( valor > 0)
    {
      escreva("O valor é positivo.")
    }
    senao se( valor < 0)
    {
      escreva("O valor é negativo.")
    }    
    senao
    {
      escreva("O valor é zero.")
    }
  }
}
