// Solicite a idade do usu�rio e informe se � maior de 18 anos
programa {
  funcao inicio() {
   inteiro idade

   escreva("Digite a sua idade: ") 
   leia(idade)
   se(idade>18){
    escreva("Voc� � maior de 18!!")
   }
   senao se(idade==18){
    escreva("Voc� tem exatamente 18!!")
   }
   senao{
    escreva("Voc� � menor de 18!!")
   }
  }
}
