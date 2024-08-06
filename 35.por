programa {
  funcao inicio() {
    real metrosq, tinta18L, preco_tinta, c

    escreva ("Digite os metros quadrados da área a ser pintada \n")
    leia (metrosq)

    preco_tinta = 80.00
    tinta18L = 54
    c=0

    se (metrosq<=tinta18L)
    {
    escreva ("Para cobrir esta quantidade de metros, você precisará de: 1 tinta \nE, custará: 80.00")
    }

    senao{
     enquanto (metrosq>0)
     {
     metrosq = metrosq-tinta18L
     c = c+1
     }

     preco_tinta = preco_tinta*c
     escreva ("Para cobrir esta quantidade de metros quadrados, você precisará de aproximadamente: ", c, " tintas \nE, custará: ", preco_tinta, " reais")
    }
  }
}