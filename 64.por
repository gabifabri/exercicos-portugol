programa {
  inclua biblioteca Texto

  funcao inicio() {
  cadeia nome
  caracter letra 
  inteiro n_caracter, indice

  escreva ("escreva seu nome: ")
  leia (nome)

  n_caracter = Texto.numero_caracteres(nome)

  para(indice =0; indice < n_caracter; indice++){
    letra = Texto.obter_caracter(nome, indice)
    se (letra=="a" ou letra=="A" ou letra=="e" ou letra=="E" ou letra=="i" ou letra=="I" ou letra=="o" ou letra=="O" ou letra=="u" ou letra=="U")
    {
    escreva ("")
    }
    senao
    {
    escreva (letra)
    }
   }
   
 
  }
}
