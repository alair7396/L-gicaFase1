programa {
  funcao inicio() {
   // Na sua lista de compras do mercado, constam apenas 3 itens: arroz, batata palha e um suco de garrafa.
   // Por�m, voc� possui apenas uma nota de R$100 para pagar. Fa�a um programa no qual sejam digitados os valores dos itens e 
   //mostre na tela valor que voc� deve receber (troco).
   real item1, item2, item3, soma, dinheiro, troco
   escreva("\ndigite o valor do primeiro item: ")
   leia(item1)
   escreva("\ndigite o valor do psegundo item: ")
   leia(item2)
   escreva("\ndigite o valor do ter�eiro item: ")
   leia(item3)
   soma=item1+item2+item3
   dinheiro=100
   troco=dinheiro-soma
   escreva("\nO valor que vc recebera de troco � de " + troco, " Reais")



  }
}
