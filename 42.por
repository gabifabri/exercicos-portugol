programa {
  funcao inicio() {

    inteiro numero, soma=0, i
    real media=0

   para ( i=0; i < 5; i++) {
     escreva("digite o ", i+1, "° numero: ")
     leia(numero)
     soma = soma + numero
   }
     media = soma / 5

    escreva("a media e:", media, "e a soma dos numeros e:", soma)       
   
   
  }
}
