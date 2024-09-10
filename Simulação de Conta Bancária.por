programa {
  funcao inicio() {
    logico continuar
    real saldo, opcao, deposito, saque
    continuar = verdadeiro
    saldo = 3000
    escreva("Bem vindo ao vestido bank!\n")
    enquanto(continuar == verdadeiro){
      escreva("Escolha um numero para realizar uma operação:\n 1. Depositar\n 2. Sacar\n 3. Verificar saldo\n 4. Sair\n")
      leia(opcao)
      se(opcao == 1){
        escreva("Quanto você quer depositar? R$")
        leia(deposito)
        saldo = saldo + deposito
        deposito = 0
        escreva("Seu saldo é de: R$",saldo,"\n")
      }
      senao se(opcao == 2){
        escreva("Quanto você quer sacar? R$")
        leia(saque)
        saldo = saldo - saque
        saque = 0
        escreva("Seu saldo é de: R$",saldo,"\n")
      }
      senao se(opcao == 3){
        escreva("Seu saldo é de: R$",saldo,"\n")
      }
      senao se(opcao == 4){
        escreva("Até mais. Obrigado por usar o vestido bank!")
        continuar = falso
      }
      senao{
        escreva("Opcão inválida! Digite o número de uma das 4 operações.\n")
      }
    }

  }
}
