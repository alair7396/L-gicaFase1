programa {
  funcao inicio() {
    real salario_bruto, salario_liquido
    inteiro imposto

    escreva("Digite os eu salario bruto: ")
    leia(salario_bruto)
    imposto=salario_bruto*20/100
    salario_liquido=salario_bruto-imposto
    escreva("Seu salario liquido é de R$: ",salario_liquido," Reais")

  }
}
