programa {
  funcao inicio() {
    real metrosq, tinta18L, preco_tinta, c

    escreva ("Digite os metros quadrados da �rea a ser pintada \n")
    leia (metrosq)

    preco_tinta = 80.00
    tinta18L = 54
    c=0

    se (metrosq<=tinta18L)
    {
    escreva ("Para cobrir esta quantidade de metros, voc� precisar� de: 1 tinta \nE, custar�: 80.00")
    }

    senao{
     enquanto (metrosq>0)
     {
     metrosq = metrosq-tinta18L
     c = c+1
     }

     preco_tinta = preco_tinta*c
     escreva ("Para cobrir esta quantidade de metros quadrados, voc� precisar� de aproximadamente: ", c, " tintas \nE, custar�: ", preco_tinta, " reais")
    }
  }
}