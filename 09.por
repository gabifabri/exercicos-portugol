programa {
  funcao inicio() {
     inteiro numero, multiplo
		
		escreva("Digite um n�mero: ")
		leia(numero)
		se (numero % 5 == 0) 
		{
			escreva("O n�mero ", numero, " � multiplo de 5")	
		}
		senao
		{
			escreva("O n�mero ", numero, " n�o � multiplo de 5")
		}

		escreva("\n")
  }
  }