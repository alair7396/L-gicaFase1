//Solicite o sal�rio e os anos de servi�o de um funcion�rio. Se ele tiver mais de 5 anos de servi�o, d� um b�nus de 5% sobre o sal�rio.
programa {
  funcao inicio() {
  inteiro anos_de_servico
  real salario, aumento, salario_atualizado

  escreva("Digite seu salario: ")
  leia(salario)
  escreva("Digite quantos anos de servi�o: ")
  leia(anos_de_servico)
  se(anos_de_servico>5){
    aumento=salario*5/100
    salario_atualizado=salario+aumento
    escreva("Parab�ns, Voc� ganhou um aumento de 5%.\n Seu salario foi atualizado para:\n R$:", salario_atualizado," Reais")
  }
  }
}
