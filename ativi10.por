//Pe�a ao usu�rio que digite n�meros que sejam subtra�dos (descontados) de 100, mostrando o valor atualizado a cada n�mero digitado. 
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
