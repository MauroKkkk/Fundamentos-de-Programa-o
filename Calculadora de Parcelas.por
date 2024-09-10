programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real juros, capital, taxa, tempo, parcela, emprestimo
    escreva("De quanto será seu empréstimo em R$? ")
    leia(capital)
    escreva("Qual é a porcentagem da taxa de juros mensal? ")
    leia(taxa)
    escreva("Quantos meses para pagar seu empréstimo? ")
    leia(tempo)
    taxa = taxa/100
    parcela = capital/tempo
    parcela = parcela+(capital*taxa)
    emprestimo = parcela*tempo
    escreva("Seu empréstimo ficará: R$",emprestimo," com parcelas de: R$",parcela," em ",tempo," meses")
  }
}
