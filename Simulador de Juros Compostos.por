programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real investimento, juros, meses, rendimento
    escreva("Quanto você quer investir em R$? ")
    leia(investimento)
    escreva("Qual é a taxa de juros mensal? ")
    leia(juros)
    escreva("Quantos meses seu dinheiro ficará aplicado? ")
    leia(meses)
    juros = juros/100
    rendimento = investimento*(mat.potencia(1+juros,meses))
    escreva("Seu investimento irá render: R$",rendimento)
  }
}
