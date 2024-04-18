programa {
  funcao inicio() {
    cadeia cereja, fruta
    
    enquanto(fruta!="cereja"){
      escreva("Adicione uma fruta : ")
      leia(fruta)
    
      se(fruta=="cereja")
        escreva("Está pronta sua salada de fruta!!")
    
      senao{ 
        escreva("Não esqueça de adicionar uma cereja no final!\n")
      }
    }
  }
}
