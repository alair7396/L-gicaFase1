programa {
  funcao inicio() {
    cadeia cereja, fruta
    
    enquanto(fruta!="cereja"){
      escreva("Adicione uma fruta : ")
      leia(fruta)
    
      se(fruta=="cereja")
        escreva("Est� pronta sua salada de fruta!!")
    
      senao{ 
        escreva("N�o esque�a de adicionar uma cereja no final!\n")
      }
    }
  }
}
