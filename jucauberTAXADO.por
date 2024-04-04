programa {
  funcao inicio() {
   //Ops, o Juca lembrou agora que a Uber cobra dele 25% por corrida. 
//Altere o programa para efetuar esse desconto para que ele não acabe 
//contando com o ovo ainda na parte interna da galinha.
real corre1, corre2, corre3, corre4, corre5, somataxa,taxa1,taxa2,taxa3,taxa4,taxa5,taxa,rendafinal,somatotal
escreva("escreva o valor do corre1: " )
leia(corre1)
escreva("escreva o valor do corre2: " )
leia(corre2)
escreva("escreva o valor do corre3: " )
leia(corre3)
escreva("escreva o valor do corre4: " )
leia(corre4)
escreva("escreva o valor do corre5: " )
leia(corre5)
taxa=25
taxa1=corre1*taxa/100 
taxa2=corre2*taxa/100 
taxa3=corre3*taxa/100 
taxa4=corre4*taxa/100 
taxa5=corre5*taxa/100 
somataxa=taxa1+taxa2+taxa3+taxa4+taxa5
somatotal=corre1+corre2+corre3+corre4+corre5
rendafinal=somatotal-somataxa
escreva("você foi taxado em "+ somataxa ," Reais, Sua renda final foi de " + rendafinal, " Reais")
  }
}
