programa {
  inclua biblioteca Texto
  funcao inicio() {
     
     cadeia nome
     caracter letras
     inteiro qtd_letras

    escreva("digite um nome: ")
    leia(nome)
    qtd_letras = Texto.numero_caracteres(nome)

    escreva("\nseu nome na vertical e:\n")
    
    para(inteiro i = 0; i < qtd_letras; i++ )
  {
   letras = Texto.obter_caracter(nome, i, 1) 
   escreva("\n" ,letras)
  }
        
  }
}
