//Solicite o salário e os anos de serviço de um funcionário. Se ele tiver mais de 5 anos de serviço, dê um bônus de 5% sobre o salário.
programa {
  funcao inicio() {
  inteiro anos_de_servico
  real salario, aumento, salario_atualizado

  escreva("Digite seu salario: ")
  leia(salario)
  escreva("Digite quantos anos de serviço: ")
  leia(anos_de_servico)
  se(anos_de_servico>5){
    aumento=salario*5/100
    salario_atualizado=salario+aumento
    escreva("Parabéns, Você ganhou um aumento de 5%.\n Seu salario foi atualizado para:\n R$:", salario_atualizado," Reais")
  }
  }
}
