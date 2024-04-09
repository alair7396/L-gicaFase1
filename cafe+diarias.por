programa {
  funcao inicio() {
    //Uma pousada cobra R$280 reais a diária por quarto e R$15 reais o café por pessoa por dia. Você pretende passar um tempo com alguns amigos nessa pousada,
    // sendo que todos ficarão no mesmo quarto. Informar a quantidade de pessoas, o número de diárias e quantas pessoas do grupo vão querer café diário. Mostrar na tela o total a pagar.
    inteiro pessoas, dias, pessoasqueremcafe, diariasvalor, cafe
    real valortotal, valordosdias, valordocafe
    escreva("\nQuantas pessoas serão: ")
    leia(pessoas)
    escreva("\nQuantos dias ficarão: ")
    leia(dias)
    escreva("\nQuantas pessoas vão querer o café diário: ")
    leia(pessoasqueremcafe)
    diariasvalor = 280 cafe = 15
    valordocafe = cafe * pessoasqueremcafe
    valordosdias = diariasvalor * dias
    valortotal = valordocafe + valordosdias
    escreva(valordocafe," Reais do café","\n", + valordosdias," Reais das diárias ", " \nO total a pagar ficou de " + valortotal, " Reais." )

    



  }
}
