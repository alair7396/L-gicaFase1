//Joãozinho mede 1,75m de altura e cresce 1 cm por ano, enquanto seu amigo Pedrinho tem 1,60m de altura e cresce 3 cm por ano. 
//Faça um programa que calcule e mostre em quantos anos Pedrinho será mais alto que Joãozinho.

programa {
  funcao inicio() {
    real jao, pedro, contador=0
    jao=175
    pedro=160
    enquanto(jao>pedro){
      jao=jao+1
      pedro=pedro+3
      contador=contador+1
    }
    escreva("Em ", contador," anos, Pedrinho será mais alto que Joãozinho")
  }
}
