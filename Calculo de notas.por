programa {
  funcao inicio() {
    cadeia nome
    real nt1, nt2, nt3, nt4, media

    escreva("Informe o nome do aluno: ")
    leia(nome)

    escreva("Informe a 1ª nota do aluno: ")
    leia(nt1)

    escreva("Informe a 2ª nota do aluno: ")
    leia(nt2)

    escreva("Informe a 3ª nota do aluno: ")
    leia(nt3)

      escreva("Informe a 4ª nota do aluno: ")
    leia(nt4)

     media = (nt1 + nt2 + nt3 + nt4) / 4

     escreva("\nAluno: ",nome)
     escreva("\nMédia final: ", media)

     se(media >= 7){
      escreva("\nAprovado")
     }senao{
      escreva("\nReprovado")
     }
  }
}
