programa {
  inteiro i, j
  cadeia nomeProduto
  real precoProduto, quantidadeProduto, total, totalTemp
  cadeia produto[5]
  real quantidade[5]
  real preco[5]

  
  funcao inicio() {
    escreva("Preencha a lista com 5 produtos.\n")
    para(i = 0; i<5; i++){
      escreva(i+1,"º"," Produto\n")
      escreva("Digite o nome do produto: ")
      leia(nomeProduto)
      escreva("Digite a quantidade do produto: ")
      leia(quantidadeProduto)
      escreva("Digite o preço do produto: ")
      leia(precoProduto)
      produto[i] = nomeProduto
      quantidade[i] = quantidadeProduto
      preco[i] = precoProduto
      limpa()
    }
    total = 0
    para(i = 0; i < 5; i++) {
      totalTemp = preco[i]
      total = total + totalTemp
    }
    para(i=0;i<5;i++){
      escreva("Produto: ",produto[i], " Quantidade: Unid. ", quantidade[i]," Preço: R$",preco[i] , "\n")
    }
    escreva("O valor total do seu estoque é: R$",total)
  }
}
