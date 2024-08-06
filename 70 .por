programa {
  funcao inicio() {
  


    inteiro numero_inteiro

  escreva("por favor,digite um numero inteiro: ")
  leia(numero_inteiro)
    
    
    se(numero_inteiro % 3==0 e numero_inteiro % 5==0){
      escreva("fizzbuzz")
    }
    
    
     senao se (numero_inteiro % 3==0){
      escreva("frizz")
    }
    senao se (numero_inteiro % 5==0){
      escreva("buzz")
    }
    senao{
      escreva(numero_inteiro)
    }
    

  }
}
