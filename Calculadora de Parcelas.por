programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real juros, capital, taxa, tempo, parcela, emprestimo
    escreva("De quanto ser� seu empr�stimo em R$? ")
    leia(capital)
    escreva("Qual � a porcentagem da taxa de juros mensal? ")
    leia(taxa)
    escreva("Quantos meses para pagar seu empr�stimo? ")
    leia(tempo)
    taxa = taxa/100
    parcela = capital/tempo
    parcela = parcela+(capital*taxa)
    emprestimo = parcela*tempo
    escreva("Seu empr�stimo ficar�: R$",emprestimo," com parcelas de: R$",parcela," em ",tempo," meses")
  }
}
