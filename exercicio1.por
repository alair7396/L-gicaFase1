programa {
  funcao inicio() {
    //Crie um programa que pe�a ao usu�rio para digitar tr�s notas individualmente (uma por vez),
    // fa�a a m�dia e caso a m�dia seja igual ou maior que 7, mostre uma mensagem "Aprovado!" e a m�dia.
    // Caso seja menor que 7, mostre uma mensagem "Reprovado!" e a m�dia. 
    real nota1, nota2, nota3, media, mediafinal
    escreva("\n primeira nota: ")
    leia(nota1)
    escreva("\n  segunda nota: ")
    leia(nota2)
    escreva("\n ter�eira nota: ")
    leia(nota3)
    media = nota1 + nota2 + nota3
    mediafinal = media/3
    se (mediafinal>= 7)
      escreva("\nM�dia: " + mediafinal,"\n Parab�ns, Aprovado! ")
      senao(escreva("\n M�dia: ",+ mediafinal, "\n Reprovado, estude mais!! "))

  }
}
