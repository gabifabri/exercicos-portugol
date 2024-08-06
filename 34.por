programa {
  funcao inicio() {
    real altura, peso_ideal_M, peso_ideal_F
    cadeia sexo

    escreva ("Digite a sua altura e seu sexo \n")
    leia (altura)
    leia (sexo)
    
    peso_ideal_M = (72.7*altura)-58
    peso_ideal_F = (62.1*altura)-44.7

    se (sexo=="M" ou sexo=="m" ou sexo=="Masculino" ou sexo=="masculino")
    {
    escreva ("O seu peso é: \n", peso_ideal_M)
    }
    senao
    
    se (sexo=="F" ou sexo=="f" ou sexo=="Feminino" ou sexo=="feminino")
    {
    escreva ("O seu peso é: \n", peso_ideal_F)
    }
  }
}