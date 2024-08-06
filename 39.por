programa {
  funcao inicio() {
     
     inteiro numero, unidades, dezenas, centenas

     escreva("por favor,Digite um número inteiro menor que 1000: ")
    leia(numero)
     
       enquanto(numero>=1000)
       {
        escreva (" por favor, digite um numero que seja menor que mil: ")
        leia(numero)
       } 
       centenas=numero/100
       dezenas=numero/10
       unidades=numero%10
      
      escreva("centenas ",centenas, "\t")
      escreva("dezenas ",dezenas, "\t")
      escreva("unidades ",unidades,"\t")
  }
}
