programa {
  funcao inicio() {
    //Um(a) programador(a) deseja, ao final do mês, saber quantas horas por semana em média estudou programação.
    // Crie um programa no qual seja digitado a quantidade de horas de cada semana do mês e no final mostre a média
    // de horas por semana naquele mês.
    real semana1, semana2, semana3, semana4, semana5, soma, media
    escreva("\nDigite a quantidade de horas da semana 1 do mês: ")
    leia(semana1)
    escreva("\nDigite a quantidade de horas da semana 2 do mês: ")
    leia(semana2)
    escreva("\nDigite a quantidade de horas da semana 3 do mês: ")
    leia(semana3)
    escreva("\nDigite a quantidade de horas da semana 4 do mês: ")
    leia(semana4)
    escreva("\nDigite a quantidade de horas da semana 5 do mês: ")
    leia(semana5)
    soma = semana1 + semana2 + semana3 + semana4 + semana5
    media = soma /5
    escreva("\nSua média de horas por semana no mês foi de: " + media," horas e minutos" )
  }
}
