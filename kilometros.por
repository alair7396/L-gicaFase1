programa {
  funcao inicio() {
    // Desenvolver um programa que realize o cálculo de consumo de combustível por quilometragem, para veículos (km por litro).
    // Para isso, devem ser digitados os dados de distância total percorrida (km) e total de combustível gasto (litros), mostrando 
    //o resultado ao final.
    real distancia, litros, kilometrosPorlitros
    escreva(" \nDistancia percorrida em km: ")
    leia(distancia)
    escreva(" \nTotal de combustivel gastos em litros: ")
    leia(litros)
    kilometrosPorlitros = distancia/litros
    escreva(" \nForam feitos " + kilometrosPorlitros, " Kilometro por Litros.")
  }
}
