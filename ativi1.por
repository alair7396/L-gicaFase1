programa {
  funcao inicio() {
   inteiro numero1, numero2

   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)

   se (numero1>numero2){
    escreva(" O número maior é: ",numero1 )
    escreva("\n O número menor é: ",numero2 )
   }
   senao se(numero1==numero2){
    escreva("O primeiro e o segundo número digitados: \n ", numero1, " e ", numero2, " \nsão iguais!")
   }
   senao{
    escreva(" O número maior é: ",numero2 )
    escreva("\n O número menor é: ",numero1 )
   }
  }
}