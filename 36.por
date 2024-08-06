programa {
  funcao inicio() {
    inteiro dia

    escreva ("Digite o dia da semana desejado \n")
    leia (dia)

    escolha (dia)
    {
      caso 1:
      se (dia==1)
      escreva ("O dia de hoje é domingo!")
      pare
      caso 2:
      se (dia==2)
      escreva ("O dia de hoje é segunda-feira!")
      pare
      caso 3:
      se (dia==3)
      escreva ("O dia de hoje é terça-feira!")
      pare
      caso 4:
      se (dia==4)
      escreva ("O dia de hoje é quarta-feira!")
      pare
      caso 5:
      se (dia==5)
      escreva ("O dia de hoje é quinta-feira!")
      pare
      caso 6:
      se (dia==6)
      escreva ("O dia de hoje é sexta-feira!")
      pare
      caso 7:
      se (dia==7)
      escreva ("O dia de hoje é sábado!")
      pare
    }
    se (dia<0 ou dia>7)
    {
    escreva ("Valor inválido, por favor, digite outro número")
    }
  }
}
