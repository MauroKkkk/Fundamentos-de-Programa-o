programa {
  funcao inicio() {
    real celsius, fahrenheit, kelvin
    escreva("Digite a temperatura da sua cidade em C�: ")
    leia(celsius) 
    fahrenheit = celsius*1.8+32
    kelvin = celsius+273
    escreva("A temperatura da sua cidade em C� �:",celsius,"C�", " em F� �: ",fahrenheit,"F�"," ou em K�: ",kelvin,"K�")
  }
}
