programa {
  funcao inicio() {
   inteiro numero1, numero2

   escreva("Digite o primeiro n�mero: ")
   leia(numero1)
   escreva("Digite o segundo n�mero: ")
   leia(numero2)

   se (numero1>numero2){
    escreva(" O n�mero maior �: ",numero1 )
    escreva("\n O n�mero menor �: ",numero2 )
   }
   senao se(numero1==numero2){
    escreva("O primeiro e o segundo n�mero digitados: \n ", numero1, " e ", numero2, " \ns�o iguais!")
   }
   senao{
    escreva(" O n�mero maior �: ",numero2 )
    escreva("\n O n�mero menor �: ",numero1 )
   }
  }
}