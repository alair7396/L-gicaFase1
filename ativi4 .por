programa {
  funcao inicio() {
    real nota, peso, mediaponderada, somapeso=0, media1=0, media2=0, media3=0
    inteiro cont=0
    enquanto(cont<3){
      escreva("\nDigite uma nota: ")
      leia(nota)
      escreva("\nPeso da Nota: ")
      leia(peso)
      cont++
      somapeso=somapeso+peso
      se (cont==1)media1=nota*peso
      se (cont==2)media2=nota*peso
      se (cont==3)media3=nota*peso                
    }
      mediaponderada=(media1+media2+media3)/somapeso
    escreva("A média ponderada é de: ",mediaponderada,"\n")
  }
}
