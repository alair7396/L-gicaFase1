programa {
  funcao inicio() {
    //Um(a) programador(a) deseja, ao final do m�s, saber quantas horas por semana em m�dia estudou programa��o.
    // Crie um programa no qual seja digitado a quantidade de horas de cada semana do m�s e no final mostre a m�dia
    // de horas por semana naquele m�s.
    real semana1, semana2, semana3, semana4, semana5, soma, media
    escreva("\nDigite a quantidade de horas da semana 1 do m�s: ")
    leia(semana1)
    escreva("\nDigite a quantidade de horas da semana 2 do m�s: ")
    leia(semana2)
    escreva("\nDigite a quantidade de horas da semana 3 do m�s: ")
    leia(semana3)
    escreva("\nDigite a quantidade de horas da semana 4 do m�s: ")
    leia(semana4)
    escreva("\nDigite a quantidade de horas da semana 5 do m�s: ")
    leia(semana5)
    soma = semana1 + semana2 + semana3 + semana4 + semana5
    media = soma /5
    escreva("\nSua m�dia de horas por semana no m�s foi de: " + media," horas e minutos" )
  }
}
