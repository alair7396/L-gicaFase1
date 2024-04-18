// Desenvolver um programa no qual o usuário digite o número de multas que deseja cadastrar e para cada multa deve 
//colocar o valor em reais e os pontos perdidos na carteira de habilitação. Ao final, mostrar o somatório das multas e 
//dos pontos, caso os pontos alcancem 21 ou mais, 
//exibir a mensagem “Você está irregular”, senão, exibir “Você está regular”.

programa {
  funcao inicio() {
    inteiro numero_de_multa, cont=0, pontos, soma_pontos=0
    real valor, soma=0

    escreva("Digite quantas multas: ")
    leia(numero_de_multa)
    
    enquanto(numero_de_multa>cont){
      cont++
      escreva("\nDigite o valor da multa: ")
      leia(valor)
      soma=valor+soma
      escreva("Digite os pontos perdido da multa acima: ")
      leia(pontos)
      soma_pontos=soma_pontos+pontos
      }
      limpa()
      se(soma_pontos>=21){
        escreva("\nVocê está irregular!!\n")
      }
      senao{ 
        escreva("\nVocê está regular!!\n")
      }
    
    escreva("\n",soma_pontos," Pontos na carteira!!\n","Valor das multas: R$ ", soma," Reais\n")
  }
}
