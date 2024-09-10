programa {
  funcao inicio() {
    real litros, distancia, consumo
    escreva("Digite quanto você abasteceu seu carro em litros: ")
    leia(litros)
    escreva("Digite a distancia percorrida em km: ")
    leia(distancia)
    consumo = distancia/litros
    escreva("O consumo do seu veiculo em km/l foi de: ",consumo,"km/l")
  }
}
