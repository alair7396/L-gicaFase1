programa {
  funcao inicio() {
    //Crie um programa que peça ao usuário para digitar três notas individualmente (uma por vez),
    // faça a média e caso a média seja igual ou maior que 7, mostre uma mensagem "Aprovado!" e a média.
    // Caso seja menor que 7, mostre uma mensagem "Reprovado!" e a média. 
    real nota1, nota2, nota3, media, mediafinal
    escreva("\n primeira nota: ")
    leia(nota1)
    escreva("\n  segunda nota: ")
    leia(nota2)
    escreva("\n terçeira nota: ")
    leia(nota3)
    media = nota1 + nota2 + nota3
    mediafinal = media/3
    se (mediafinal>= 7)
      escreva("\nMédia: " + mediafinal,"\n Parabéns, Aprovado! ")
      senao(escreva("\n Média: ",+ mediafinal, "\n Reprovado, estude mais!! "))

  }
}
