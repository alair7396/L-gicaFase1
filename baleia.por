programa {
  funcao inicio() {
     //As baleias da Groenl�ndia est�o entre os animais que vivem mais tempo na Terra, em m�dia 200 anos. A reprodu��o se d� a cada 4 anos, tendo somente 1 filhote por vez.
     // Programar um sistema que calcule o total de filhotes ao longo da vida e a m�dia de filhotes de uma baleia dessa esp�cie por d�cada.
     inteiro idadebaleia, reproducao, filhote, totalfilhotes
     real decada1,decada2,decada3,decada4,decada5
     idadebaleia=200 reproducao=4 filhote=1
     totalfilhotes=idadebaleia/reproducao
     decada1=10/4
     decada2=20/4
     decada3=30/4
     decada4=40/4
     decada5=50/4
     
     //1=2, 2=5, 3=7, 4=10, 5=12,5
     escreva("Uma baleia tem em m�dia " + totalfilhotes," filhotes ao longo da sua vida.\n Ou seja " +decada1 ," na primeira d�cada ")
     escreva("\n",decada2, " Na segunda d�cada")
     escreva("\n",decada3, " Na ter�eira d�cada")
     escreva("\n",decada4, " Na quarta d�cada")
     escreva("\n",decada5, " Na quinta d�cada")
     
  }
}
