programa {
  funcao inicio() {
    //Criar um programa para calcular a densidade demogr�fica (habitantes por quil�metro quadrado) de uma regi�o.
    // Sendo, densidade igual a popula��o (total de habitantes) dividida pela �rea (metros quadrados). 
    //Mostrar mensagens para densidade alta (maior ou igual a 100) ou baixa (menor que 100).
    real habitantes, metrosquadrados, densidade
    escreva("quantos habitante: ")
    leia(habitantes)
    escreva("metros quadrados ")
    leia(metrosquadrados)
    densidade = habitantes/metrosquadrados
    se(densidade>=100)
      escreva("\ndensidade alta")
      senao(escreva("\ndensidade baixa"))

  }
}
