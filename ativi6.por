//Solicite um número ao usuário e informe se é positivo ou negativo.
programa {
  funcao inicio() {
    inteiro numero, cont=0

    escreva("Digite um número: ")
    leia(numero)
    se(cont<=numero){
      escreva("Número Positivo")
    }
    senao{
     escreva("Numero Negativo") 
    }
  }
}
