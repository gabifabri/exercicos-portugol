programa {
  funcao inicio() {
    inteiro ano
    escreva("por favor,insira um ano bissexto: ")
    leia(ano)
    se(ano%4==0 ou ano%100==0 ou ano%400==0)
    {
      escreva("o ano inserido e bissexto")
    }
    senao
    {
      escreva("o ano nao e bissexto")
    }
  }
}
