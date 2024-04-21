programa {
  funcao inicio() {
    inteiro numero, cont=0, numero1, numero2, numero3

    enquanto(cont<3){
      escreva("Digite um numero: ")
      leia(numero)
      cont++
      se(cont==1){
        numero1=numero
      }
      senao se(cont==2){
        numero2=numero
      }
      senao se(cont==3){
        numero3=numero
      }
    }
    se(numero1>=numero2 e numero1>=numero3 e numero2>=numero3){
      escreva("\n",numero3,"\n", numero2,"\n", numero1)
    }
    senao se(numero1>=numero2 e numero1>=numero3 e numero2<=numero3){
      escreva("\n",numero2,"\n", numero3,"\n", numero1)
    }
    senao se(numero2>=numero1 e numero2>=numero3 e numero1>=numero3){
      escreva("\n",numero3,"\n", numero1,"\n", numero2)
    }
    senao se(numero2>=numero1 e numero2>=numero3 e numero1<=numero3){
      escreva("\n",numero1,"\n", numero3,"\n", numero2)
    }
    senao se(numero3>=numero2 e numero3>=numero1 e numero2>=numero1){
      escreva("\n",numero1,"\n", numero2,"\n", numero3)
    }
    senao se(numero3>=numero2 e numero3>=numero1 e numero2<=numero1){
      escreva("\n",numero2,"\n", numero1,"\n", numero3)
    }
  }
}
