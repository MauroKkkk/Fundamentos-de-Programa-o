programa {
  cadeia tarefa, prioridade
  cadeia tarefas[10][2]
  funcao inicio() {
    escreva("Digite 10 tarefas e suas prioridades(baixa, média, alta).\n")
    para(inteiro i = 0;i<10;i++){
      escreva("Digite a ",i+1,"ª tarefa: ")
      leia(tarefa)
      escreva("Digite sua prioridade: ")
      leia(prioridade)
      tarefas[i][0] = tarefa
      tarefas[i][1] = prioridade
      limpa()
    }
    para(inteiro i = 0; i<10 ; i++){
      se(tarefas[i][1] == "alta"){
        escreva("Tarefa: ",tarefas[i][0], ". Prioridade: ",tarefas[i][1],".\n")
      }
    }
    para(inteiro i = 0; i<10 ; i++){
      se(tarefas[i][1] == "média" ou tarefas[i][1] == "media"){
        escreva("Tarefa: ",tarefas[i][0], ". Prioridade: ",tarefas[i][1],".\n")
      }
    }
    para(inteiro i = 0; i<10 ; i++){
      se(tarefas[i][1] == "baixa"){
        escreva("Tarefa: ",tarefas[i][0], ". Prioridade: ",tarefas[i][1],".\n")
      }
    }
  }
}
