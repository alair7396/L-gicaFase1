//Desenvolva um programa no qual o usu�rio deve digitar o nome e a idade de 5 pessoas. Ao final mostrar a m�dia de idade delas e a maior idade dentre essas pessoas. 
//(DESAFIO: Mostrar na tela tamb�m o nome da pessoa com maior idade)
programa {
  funcao inicio() {
    cadeia nome, noma_do_mais_velho
    inteiro idade, contador=0, soma=0, media
    
    enquanto(nome!="kkkk" e idade!=-1 e contador<5){
      escreva("\nDigite seu nome: ")
      leia(nome)
      escreva("Digite a sua idade: ")
      leia(idade)
      contador=contador+1
      soma=soma+idade
      media=soma/contador
        se (media<=idade){
          noma_do_mais_velho=nome
          escreva("\n",noma_do_mais_velho,", voc� � o mais velho!!")
          }
      escreva("\nEssa � a m�dia de idade: ",media,"\n","Esse � o mais velho: ",noma_do_mais_velho,"\n")
    }
  }
}
