programa {
  funcao inicio() {
    real distancia, consumo, preco, custo
    escreva("Digite a distancia percorrida em km: ")
    leia(distancia)
    escreva("Digite o consumo do seu veiculo em km/l: ")
    leia(consumo)
    escreva("Digite o preço da gasolina: ")
    leia(preco)
    custo = (distancia/consumo)*preco
    escreva("O gasto da sua viagem foi: R$",custo)
  }
}
