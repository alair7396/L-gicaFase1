programa {
  funcao inicio() {
    // Desenvolver um programa que realize o c�lculo de consumo de combust�vel por quilometragem, para ve�culos (km por litro).
    // Para isso, devem ser digitados os dados de dist�ncia total percorrida (km) e total de combust�vel gasto (litros), mostrando 
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
