programa {
  funcao inicio() {
    //Uma pousada cobra R$280 reais a di�ria por quarto e R$15 reais o caf� por pessoa por dia. Voc� pretende passar um tempo com alguns amigos nessa pousada,
    // sendo que todos ficar�o no mesmo quarto. Informar a quantidade de pessoas, o n�mero de di�rias e quantas pessoas do grupo v�o querer caf� di�rio. Mostrar na tela o total a pagar.
    inteiro pessoas, dias, pessoasqueremcafe, diariasvalor, cafe
    real valortotal, valordosdias, valordocafe
    escreva("\nQuantas pessoas ser�o: ")
    leia(pessoas)
    escreva("\nQuantos dias ficar�o: ")
    leia(dias)
    escreva("\nQuantas pessoas v�o querer o caf� di�rio: ")
    leia(pessoasqueremcafe)
    diariasvalor = 280 cafe = 15
    valordocafe = cafe * pessoasqueremcafe
    valordosdias = diariasvalor * dias
    valortotal = valordocafe + valordosdias
    escreva(valordocafe," Reais do caf�","\n", + valordosdias," Reais das di�rias ", " \nO total a pagar ficou de " + valortotal, " Reais." )

    



  }
}
