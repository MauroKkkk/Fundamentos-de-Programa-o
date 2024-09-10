programa {
  inteiro i, j
  cadeia nome
  real nota, media, mediaTemp
  cadeia alunos[5]
  real notas[5][3]
  real medias[5]
  
  funcao inicio() {
    escreva("Digite o nome de 5 alunos e 3 notas para eles.\n")
    para(i=0;i<5;i++){
      escreva("Digite o nome: ")
      leia(nome)
      alunos[i] = nome
      para(j = 0; j<3;j++){
        escreva("Digite a ",j+1,"ª nota: ")
        leia(nota)
        notas[i][j] = nota
      }
      limpa()
    }
    media = 0
    para(i = 0; i<5;i++){
      media = 0
      para(j = 0; j<3;j++){
        mediaTemp = notas[i][j]
        media = media + mediaTemp
      }
      media = media / 3
      medias[i] = media
    }
    para(i = 0;i<5;i++){
      escreva("Aluno: ",alunos[i]," Média: ", medias[i], " Situação: ")
      se(medias[i]>=6){
        escreva("Aprovado!\n")
      }senao{
        escreva("Reprovado!\n")
      }
    }
  }
}
