programa {
  inteiro i
  real despesa, media, mediaTemp, total, totalTemp, maior
  cadeia maiorDia
  real despesas[7]
  funcao inicio() {
    maior = 0
    escreva("Digite o valor das despesas di�rias.\n")
    para(i=0;i<7;i++){
      despesa = 0
      se(i==0){
        escreva("Digite o valor da despesa de domingo: R$")
        leia(despesa)
        despesas[i] = despesa
      }
      senao se(i==1){
        escreva("Digite o valor da despesa de segunda: R$")
        leia(despesa)
        despesas[i] = despesa
      }
      senao se(i==2){
        escreva("Digite o valor da despesa de ter�a: R$")
        leia(despesa)
        despesas[i] = despesa
      }
      senao se(i==3){
        escreva("Digite o valor da despesa de quarta: R$")
        leia(despesa)
        despesas[i] = despesa
      }
      senao se(i==4){
        escreva("Digite o valor da despesa de quinta: R$")
        leia(despesa)
        despesas[i] = despesa
      }
      senao se(i==5){
        escreva("Digite o valor da despesa de sexta: R$")
        leia(despesa)
        despesas[i] = despesa
      }
      senao se(i==6){
        escreva("Digite o valor da despesa de s�bado: R$")
        leia(despesa)
        despesas[i] = despesa
      }
      se(despesas[i]>maior){
        maior = despesas[i]
      }
      limpa()
    }
    para(i=0;i<7;i++){
      se(despesas[i] == maior){
        se(i==0){
          maiorDia = "Domingo"
        }
        se(i==1){
          maiorDia = "Segunda"
        }
        se(i==2){
          maiorDia = "Ter�a"
        }
        se(i==3){
          maiorDia = "Quarta"
        }
        se(i==4){
          maiorDia = "Quinta"
        }
        se(i==5){
          maiorDia = "Sexta"
        }
        se(i==6){
          maiorDia = "S�bado"
        }
      }
    }
    media = 0
    para(i=0;i<7;i++){
      mediaTemp = despesas[i]
      media = media + mediaTemp
    }
    media = media/7
    total = 0
    para(i=0;i<7;i++){
      totalTemp = despesas[i]
      total = total + totalTemp
    }
    escreva("Voc� teve um gasto de: R$",total," essa semana.", " Uma m�dia de: R$",media, " di�rios.", " O dia que voc� mais gastou foi: ",maiorDia)
  }
}
