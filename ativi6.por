//Solicite um n�mero ao usu�rio e informe se � positivo ou negativo.
programa {
  funcao inicio() {
    inteiro numero, cont=0

    escreva("Digite um n�mero: ")
    leia(numero)
    se(cont<=numero){
      escreva("N�mero Positivo")
    }
    senao{
     escreva("Numero Negativo") 
    }
  }
}
