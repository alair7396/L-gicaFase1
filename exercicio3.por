programa {
  funcao inicio() {
    //Criar um programa para calcular a densidade demográfica (habitantes por quilômetro quadrado) de uma região.
    // Sendo, densidade igual a população (total de habitantes) dividida pela área (metros quadrados). 
    //Mostrar mensagens para densidade alta (maior ou igual a 100) ou baixa (menor que 100).
    real habitantes, km, densidade
    escreva("quantos habitante: ")
    leia(habitantes)
    escreva("Area da região(km) ")
    leia(km)
    densidade = habitantes/km
    se(densidade>=100)
      escreva("\ndensidade alta")
      senao(escreva("\ndensidade baixa"))

  }
}
