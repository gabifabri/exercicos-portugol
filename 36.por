programa {
  funcao inicio() {
    inteiro dia

    escreva ("Digite o dia da semana desejado \n")
    leia (dia)

    escolha (dia)
    {
      caso 1:
      se (dia==1)
      escreva ("O dia de hoje � domingo!")
      pare
      caso 2:
      se (dia==2)
      escreva ("O dia de hoje � segunda-feira!")
      pare
      caso 3:
      se (dia==3)
      escreva ("O dia de hoje � ter�a-feira!")
      pare
      caso 4:
      se (dia==4)
      escreva ("O dia de hoje � quarta-feira!")
      pare
      caso 5:
      se (dia==5)
      escreva ("O dia de hoje � quinta-feira!")
      pare
      caso 6:
      se (dia==6)
      escreva ("O dia de hoje � sexta-feira!")
      pare
      caso 7:
      se (dia==7)
      escreva ("O dia de hoje � s�bado!")
      pare
    }
    se (dia<0 ou dia>7)
    {
    escreva ("Valor inv�lido, por favor, digite outro n�mero")
    }
  }
}
