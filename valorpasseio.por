programa {
  funcao inicio() {
    //Um festival de balonismo oferece passeios de bal�o. Para cada 5 minutos de voo, s�o necess�rios 10m� (metros c�bicos) de g�s, sendo que o metro c�bico de g�s custa R$15 reais.
    // No bal�o cabem no m�ximo 4 pessoas. O c�lculo do valor do passeio � feito somando o valor gasto em g�s, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte 
    //quantas pessoas v�o no passeio e o tempo de passeio. Mostrar na tela o total cobrado pelo passeio.
    inteiro pessoas, metrocubicos, pessoa, tempo, valorpessoas
    real totalapagar, minutosgas, valordogas
    escreva("Quantas pessoas ir�o? ")
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
