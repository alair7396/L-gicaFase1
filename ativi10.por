//Peça ao usuário que digite números que sejam subtraídos (descontados) de 100, mostrando o valor atualizado a cada número digitado. 
//Quando o valor chegar a zero ou ficar negativo, encerrar o programa.
programa {
  funcao inicio() {
    inteiro numero, valor=100

    enquanto(valor>0){
      escreva("Digite um numero: ")
      leia(numero)
      valor=valor-numero
      escreva("Valor: ",valor,"\n")
    }
  }
}
