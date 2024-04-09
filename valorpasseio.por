programa {
  funcao inicio() {
    //Um festival de balonismo oferece passeios de balão. Para cada 5 minutos de voo, são necessários 10m³ (metros cúbicos) de gás, sendo que o metro cúbico de gás custa R$15 reais.
    // No balão cabem no máximo 4 pessoas. O cálculo do valor do passeio é feito somando o valor gasto em gás, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte 
    //quantas pessoas vão no passeio e o tempo de passeio. Mostrar na tela o total cobrado pelo passeio.
    inteiro pessoas, metrocubicos, pessoa, tempo, valorpessoas
    real totalapagar, minutosgas, valordogas
    escreva("Quantas pessoas irão? ")
    leia(pessoas)
    escreva("quanto tempo de passeio em minutos? ")
    leia(tempo)
    metrocubicos = 15 pessoa = 20
    valorpessoas = pessoas * pessoa
    minutosgas = 10*15/5
    valordogas = minutosgas * tempo
    totalapagar = valordogas + valorpessoas
    escreva("Total a pagar " + totalapagar, " Reais.")
   
  }
}
