programa {
  funcao inicio() {
    real n1,n2,n3,n4,media
    cadeia disciplina,condicao,mensagem
    escreva("digite a nota do 1 bimestre:")
    leia(n1)
    escreva("digite a nota do 2 bimestre:")
    leia(n2)
    escreva("digite a nota do 3 bimestre:")
    leia(n3)
    escreva("digite a nota do 4 bimestre:")
    leia(n4)
    escreva("digite o nome da sua disciplina:")
    leia(disciplina)
    media=(n1+n2+n3+n4)/4
    se(media>=7)
    {
      condicao="aprovado"
      mensagem"meus parabens"
    }
    senao{
      condicao="reprovado,"
      mensagem="sinto muito!"
    }
    escreva("sua nota na disciplina de",disciplina, "e de",media, "e voce foi",condicao, "", mensagem)
  }
}
