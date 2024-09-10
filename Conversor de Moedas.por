programa {
  funcao inicio() {
    real reais, dolares, euros, libras
    escreva("Quantos reais você quer fazer câmbio? R$")
    leia(reais)
    dolares = reais*5.65
    euros = reais*6.23
    libras = reais*7.41
    escreva("Sua quantia em reais convertida para dolares ficará: ",dolares,"USD\n")
    escreva("Sua quantia em reais convertida para euros ficará: ",euros,"EUR\n")
    escreva("Sua quantia em reais convertida para libras esterlinas ficará: ",libras,"GBP\n")
    }

  }
}
