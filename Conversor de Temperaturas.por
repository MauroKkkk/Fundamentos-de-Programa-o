programa {
  funcao inicio() {
    real celsius, fahrenheit, kelvin
    escreva("Digite a temperatura da sua cidade em Cº: ")
    leia(celsius) 
    fahrenheit = celsius*1.8+32
    kelvin = celsius+273
    escreva("A temperatura da sua cidade em Cº é:",celsius,"Cº", " em Fº é: ",fahrenheit,"Fº"," ou em Kº: ",kelvin,"Kº")
  }
}
