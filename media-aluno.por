programa {
  funcao inicio() {
    real n1,n2,media

    escreva("Digite a primeira nota: ")
    leia(n1)

    escreva("Digite a segunda nota: ")
    leia(n2)

    media = (n1 + n2) / 2

    se(media >=5){
      escreva("Aluno aprovado")
    }senao{
      escreva("Aluno reprovado")
    }
  }
}
