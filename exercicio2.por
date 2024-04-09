programa {
  funcao inicio() {
    //Faça um programa para ler o salário anual de um funcionário e o piso salarial mensal da sua categoria. 
    // Mostrar o salário mensal do funcionário e dizer se ele recebe de acordo com o piso (maior ou igual o piso da categoria) 
    //ou se recebe abaixo do piso. 
    real salarioanual, piso, salariomensal
    escreva("Salario anual: ")
    leia(salarioanual)
    escreva("Piso da cadegoria: ")
    leia(piso)  
    salariomensal = salarioanual/12
    se (salariomensal>= piso)
      escreva(" Seu salario mensal é de: " + salariomensal," Seu salario esta de acordo com o piso" )
      senao(escreva(" seu salario mensal é de: " + salariomensal," Seu salario não está de acordo com o piso"))





  }
}
