programa {
  funcao inicio() {
    logico continuar
    real saldo, opcao, deposito, saque
    continuar = verdadeiro
    saldo = 3000
    escreva("Bem vindo ao vestido bank!\n")
    enquanto(continuar == verdadeiro){
      escreva("Escolha um numero para realizar uma opera��o:\n 1. Depositar\n 2. Sacar\n 3. Verificar saldo\n 4. Sair\n")
      leia(opcao)
      se(opcao == 1){
        escreva("Quanto voc� quer depositar? R$")
        leia(deposito)
        saldo = saldo + deposito
        deposito = 0
        escreva("Seu saldo � de: R$",saldo,"\n")
      }
      senao se(opcao == 2){
        escreva("Quanto voc� quer sacar? R$")
        leia(saque)
        saldo = saldo - saque
        saque = 0
        escreva("Seu saldo � de: R$",saldo,"\n")
      }
      senao se(opcao == 3){
        escreva("Seu saldo � de: R$",saldo,"\n")
      }
      senao se(opcao == 4){
        escreva("At� mais. Obrigado por usar o vestido bank!")
        continuar = falso
      }
      senao{
        escreva("Opc�o inv�lida! Digite o n�mero de uma das 4 opera��es.\n")
      }
    }

  }
}
