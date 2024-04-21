//Solicite o nome e email de 5 pessoas e mostre na tela ao final
programa {
  funcao inicio() {
    cadeia email, nome, dados_pessoa1, dados_pessoa1, dados_pessoa2, dados_pessoa3, dados_pessoa4, dados_pessoa5
    inteiro cont=0

    enquanto(cont<5){
      cont++
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite seu email: ")
      leia(email)
      se(cont==1){
        dados_pessoa1="Nome: "+nome+"\nEmail: "+email
      }
      senao se(cont==2){
        dados_pessoa2="Nome: "+nome+"\nEmail: "+email
      }
      senao se(cont==3){
        dados_pessoa3="Nome: "+nome+"\nEmail: "+email
      }
      senao se(cont==4){
        dados_pessoa4="Nome: "+nome+"\nEmail: "+email
      }
      senao{
        dados_pessoa5="Nome: "+nome+"\nEmail: "+email
      } 
    }
    limpa()
    escreva("Dados da primeira pessoa:\n",dados_pessoa1,
    "\n","Dados da segunda pessoa:\n",dados_pessoa2,
    "\n","Dados da terçeira pessoa:\n",dados_pessoa3,
    "\n","Dados da quarta pessoa:\n",dados_pessoa4,
    "\n","Dados da pquinta pessoa:\n",dados_pessoa5)
  }
}
