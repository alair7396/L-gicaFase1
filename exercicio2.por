programa {
  funcao inicio() {
    //Fa�a um programa para ler o sal�rio anual de um funcion�rio e o piso salarial mensal da sua categoria. 
    // Mostrar o sal�rio mensal do funcion�rio e dizer se ele recebe de acordo com o piso (maior ou igual o piso da categoria) 
    //ou se recebe abaixo do piso. 
    real salarioanual, piso, salariomensal
    escreva("Salario anual: ")
    leia(salarioanual)
    escreva("Piso da cadegoria: ")
    leia(piso)  
    salariomensal = salarioanual/12
    se (salariomensal>= piso)
      escreva(" Seu salario mensal � de: " + salariomensal," Seu salario esta de acordo com o piso" )
      senao(escreva(" seu salario mensal � de: " + salariomensal," Seu salario n�o est� de acordo com o piso"))





  }
}
