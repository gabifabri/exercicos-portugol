programa {
  funcao inicio() {
    real numero1,numero2,resultado=0
    caracter operacao_desejada

    escreva("digite o primeiro numero: ")
  
    leia(numero1)
    escreva("digete o terceiro numero: ")
    leia(numero2)
    escreva("digite a operação desejada:\nsoma(+)\nsubtracao(-)\nmultiplicacao(*)\ndivisao(/)\n")
    leia(operacao_desejada)

    se (operacao_desejada=="+"){
      resultado=numero1+numero2
    }
   senao se(operacao_desejada=="-"){
       resultado=numero1-numero2
    }    
    senao se(operacao_desejada=="*"){
        resultado=numero1*numero2
    }
    senao{
      se(numero2==0){
        escreva("Impossivel divisão por 0")
      }senao{
        resultado=numero1/numero2
      }
    }

   escreva("o resultado da operação é:",resultado)
  }
}
