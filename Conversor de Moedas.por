programa {
  funcao inicio() {
    real reais, dolares, euros, libras
    escreva("Quantos reais voc� quer fazer c�mbio? R$")
    leia(reais)
    dolares = reais*5.65
    euros = reais*6.23
    libras = reais*7.41
    escreva("Sua quantia em reais convertida para dolares ficar�: ",dolares,"USD\n")
    escreva("Sua quantia em reais convertida para euros ficar�: ",euros,"EUR\n")
    escreva("Sua quantia em reais convertida para libras esterlinas ficar�: ",libras,"GBP\n")
    }

  }
}
