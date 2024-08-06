programa {
  funcao inicio() {

     inteiro numero, maior,i

    maior = 0

     para ( i=0; i < 5; i++) {
     escreva("digite o ", i+1, "° numero: ")
      leia(numero)
      se(i==0){
              maior=numero  
          }
            se (numero > maior){
              maior=numero
            }
  }     
            escreva("o maior numero e: ",maior)
          }
  }

