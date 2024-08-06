programa {
  funcao inicio() {
    
    inteiro i=0, indice=0, impares[50]
    
    para (i=0; i<100; i++)
    {
      se(nao(i%2==0))
      {
        impares[indice]=i
        indice=indice+1
      }
    } 
    para(i=0; i<50; i++)
    {
      escreva (impares[i], "\t")
    }
  }

  
}
