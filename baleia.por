programa {
  funcao inicio() {
     //As baleias da Groenlândia estão entre os animais que vivem mais tempo na Terra, em média 200 anos. A reprodução se dá a cada 4 anos, tendo somente 1 filhote por vez.
     // Programar um sistema que calcule o total de filhotes ao longo da vida e a média de filhotes de uma baleia dessa espécie por década.
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
     escreva("Uma baleia tem em média " + totalfilhotes," filhotes ao longo da sua vida.\n Ou seja " +decada1 ," na primeira década ")
     escreva("\n",decada2, " Na segunda década")
     escreva("\n",decada3, " Na terçeira década")
     escreva("\n",decada4, " Na quarta década")
     escreva("\n",decada5, " Na quinta década")
     
  }
}
