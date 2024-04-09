programa {
  funcao inicio() {
    // Um festival de música está terceirizando a montagem da estrutura. A empresa contratada necessita saber uma estimativa 
    //de público para calcular a quantidade de bares e banheiros. O cálculo utilizado é de 1 banheiro para cada 50 pessoas e 1 
    //bar para cada 150 pessoas. Criar um programa onde seja digitado o público esperado e mostrar na tela em média quantos banheiros
    // e bares seriam necessários.
    inteiro banheiro, bar, publico, mediaBanheiro, mediaBar
    banheiro = 50 bar = 150
    escreva("Digite o publico esperado: ")
    leia(publico)
    mediaBanheiro = publico/banheiro
    mediaBar = publico/bar
    escreva("serão necessarios " + mediaBanheiro," Banheiros, e " + mediaBar, " Bares para atender esse publico.")



  }
}
