programa {
  funcao inicio() {
    real valor
    escreva("Digite um n�mero: ")
    leia(valor)

    se( valor > 0)
    {
      escreva("O valor � positivo.")
    }
    senao se( valor < 0)
    {
      escreva("O valor � negativo.")
    }    
    senao
    {
      escreva("O valor � zero.")
    }
  }
}
