programa {
  funcao inicio() {
    inteiro  numero, expoente, resultado, contador
    contador=0
    resultado=1
    escreva("Um n�mero: ")
    leia(numero)
    escreva("Expoente: ")
    leia(expoente)
    enquanto(expoente>contador){
      contador=contador+1
      resultado=resultado*numero       
    }
    escreva("  O RESULTADO �: ",resultado)
  }
}
