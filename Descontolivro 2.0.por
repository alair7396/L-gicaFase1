programa {
  funcao inicio() {
    //Uma feira de livros está fazendo promoção onde na compra de 3 livros, o(a) comprador(a) ganha 15% de desconto. 
    //Criar um programa que receba os valores dos 3 livros e mostra na tela o total dos livros sem desconto e com desconto.
    real livro1, livro2, livro3, soma, desconto1, desconto2, desconto3, descontototal,valorfinalapagar
    escreva("o valor do primeiro livro: ")
    leia(livro1)
    escreva("o valor do segundo livro: ")
    leia(livro2)
    escreva("o valor do teçeiro livro: ")
    leia(livro3)
    soma = livro1 + livro2 + livro3
    desconto1 = livro1 * 15/100
    desconto2 = livro2 * 15/100
    desconto3 = livro3 * 15/100
    //caso queira dar um desconto individual em cada livro ou apenas no terceiro livro é só alterar os 15/100, exemplo:
    //quero os dois primeiro livros com 15% de desconto e o terceiro com 20%, altera a linha 15 para "20/100".
    descontototal=desconto1+desconto2+desconto3
    valorfinalapagar = soma-descontototal
    escreva("O valor sem desconto é de " + soma, " Reais, menos os 15%  de desconto, que vão dar " + descontototal, " Reais,  O total dos livros ficaram em " + valorfinalapagar, " Reais")


  }
}
