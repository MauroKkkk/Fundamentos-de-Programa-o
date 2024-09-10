programa {
  real peso, altura, imc
  funcao inicio() {
    escreva("Bem vindo, vamos calcular seu IMC!\n Digite sua altura: ")
    leia(altura)
    escreva("Agora digite seu peso: ")
    leia(peso)
    imc = peso/(altura*altura)
    se( imc < 16 ){
      escreva("Seu imc é: ",imc, "Magreza grave")
    }
    senao se( imc >= 16 e imc <= 17){
      escreva("Seu imc é: ",imc, "Magreza moderada")
    }
    senao se( imc > 17 e imc <= 18.5){
      escreva("Seu imc é: ",imc, "Magreza leve")
    }
    senao se( imc > 18.5 e imc <= 25 ){
      escreva("Seu imc é: ",imc, "Saudável")
    }
    senao se( imc > 25 e imc <= 30){
      escreva("Seu imc é: ",imc, "Sobrepeso")
    }
    senao se( imc > 30 e imc <= 35 ){
      escreva("Seu imc é: ",imc, "Obesidade Grau I")
    }
    senao se( imc > 35 e imc <= 40 ){
      escreva("Seu imc é: ",imc, "Obesidade Grau II (severa)")
    }
    senao se(imc > 40){
      escreva("Seu imc é: ",imc, "Obesidade Grau III (mórbida)")
    }
  }
}
