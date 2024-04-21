// Solicite a idade do usuário e informe se é maior de 18 anos
programa {
  funcao inicio() {
   inteiro idade

   escreva("Digite a sua idade: ") 
   leia(idade)
   se(idade>18){
    escreva("Você é maior de 18!!")
   }
   senao se(idade==18){
    escreva("Você tem exatamente 18!!")
   }
   senao{
    escreva("Você é menor de 18!!")
   }
  }
}
