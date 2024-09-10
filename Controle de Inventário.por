programa {
  cadeia nomeProduto
  inteiro i, j
  real soma, total, media, precoProduto, quantidadeProduto, totalTemp, mediaTemp
  cadeia produto[10]
  real quantidade[10]
  real preco[10]

  
  funcao inicio() {
    escreva("Preencha a lista com 10 produtos.\n")
    para(i = 0; i<10; i++){
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
    para(i = 0; i < 10; i++) {
      totalTemp = preco[i]
      total = total + totalTemp
    }
    media = 0
    para(i = 0; i < 10; i++) {
      mediaTemp = quantidade[i]
      media = media + mediaTemp
    }
    media = media/10
    para(i=0;i<10;i++){
      escreva("Produto: ",produto[i], " Quantidade: Unid. ", quantidade[i]," Preço: R$",preco[i] , "\n")
    }
    escreva("O valor total do seu estoque é: R$",total," E a média de unidades: ",media)
  }
}
