programa {
  funcao inicio() {
  inteiro numero[10], maior, menor, n
  
  n = 0
  maior = 0
  menor = 9999999999999999

  para (n=0; n<10; n++){
  escreva ("Digite o ", n+1, " n�mero desejado \n")
  leia (numero[n])
  se (numero[n]>maior)
  {
  maior=numero[n]
  }
  se (numero[n]<menor)
  {
  menor=numero[n]
  }
  }
  escreva ("O maior n�mero apresentado �: ", maior, "\n")
  escreva ("O menor numero apresentado �: ", menor)
  }
}