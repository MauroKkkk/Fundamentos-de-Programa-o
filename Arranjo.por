programa {
  inteiro n, o, resultado
  funcao inicio() {
    n = 1
    o = 1
    para(inteiro i = 10;i>0;i--){
      n = n * i
      
    }
    para(inteiro i = 7;i>0;i--){
      o = o * i
    }
    resultado = n/o
    escreva(resultado)
  }
}
