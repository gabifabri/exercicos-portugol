programa {
  funcao inicio() {
   cadeia nomes[40]
    inteiro n_pessoas =  0 , c = 0


    escreva ("Quantos alunos possui na sala?\n")
    leia (n_pessoas)

    se (n_pessoas<=40)
    {
      faca 
      {
        escreva ("Informe o nome dos alunos, um por vez:\n")
        leia (nomes[c])
        escreva(c)
        c= c + 1

      } enquanto (c<n_pessoas)
    }
  }
 
  
}
