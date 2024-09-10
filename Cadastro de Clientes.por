programa {
  cadeia nome, telefone, email, tempNome, tempTelefone, tempEmail
  cadeia clientes[5][3]
  inteiro i, j
  funcao inicio() {
    escreva("Preencha a lista com 5 pessoas e seus dados.\n")
    para(i = 0; i<5; i++){
      escreva(i+1,"ª"," Pessoa\n")
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite o seu telefone: ")
      leia(telefone)
      escreva("Digite o seu email: ")
      leia(email)
      clientes[i][0] = nome
      clientes[i][1] = telefone
      clientes[i][2] = email
      limpa()
    }
    para(i = 0; i < 4; i++) {
      para(j = 0; j < 4 - i; j++) {
        se(clientes[j][0] > clientes[j + 1][0]){
          // Troca dos nomes
          tempNome = clientes[j][0]
          clientes[j][0] = clientes[j + 1][0]
          clientes[j + 1][0] = tempNome
                    
          // Troca dos telefones correspondentes
          tempTelefone = clientes[j][1]
          clientes[j][1] = clientes[j + 1][1]
          clientes[j + 1][1] = tempTelefone
                    
          // Troca dos emails correspondentes
          tempEmail = clientes[j][2]
          clientes[j][2] = clientes[j + 1][2]
          clientes[j + 1][2] = tempEmail
        }
      }
    }
    para(i = 0; i < 5; i++) {
      escreva("Nome: ", clientes[i][0], " - Telefone: ", clientes[i][1], " - Email: ", clientes[i][2], "\n")
    }

  }
}
