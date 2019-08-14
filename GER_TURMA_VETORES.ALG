Algoritmo "Ger_Turma_vetores"
Var
   Nome: vetor[1..10] de caractere
   Aprov: vetor[1..10] de caractere
   Reprov: vetor[1..10] de caractere
   Nota1: vetor[1..10] de real
   Nota2: vetor[1..10] de real
   Nota3: vetor[1..10] de real
   Nota4: vetor[1..10] de real
   Media: vetor[1..10] de real
   i, j, k, Contd1, Contd2, Qtd_AM: inteiro
   Soma_med, Med_turma: real
Inicio
      Contd1 <- 1
      Contd2 <- 1
      Para i <- 1 ate 10 faca
           EscrevaL("Aluno", i)
           Escreva("Nome: ")
           Leia(Nome[i])
           Escreva("Nota do Primeiro Semestre: ")
           Leia(Nota1[i])
           Escreva("Nota do Segundo Semestre: ")
           Leia(Nota2[i])
           Escreva("Nota do Terceiro Semestre: ")
           Leia(Nota3[i])
           Escreva("Nota do quarto Semestre: ")
           Leia(Nota4[i])
           Media[i] <- ((Nota1[i]*2) + (Nota2[i]*3) + (Nota3[i]*2) + (Nota4[i]*3)) / 10
           Soma_med <- Soma_med + Media[i]
           Se (Media[i] >= 7) entao
              j <- Contd1
              Aprov[j] <- Nome[i]
              Contd1 <- Contd1 + 1
           SeNao
                k <- Contd2
                Reprov[k] <- Nome[i]
                Contd2 <- Contd2 + 1
           FimSe
           LimpaTela
      FimPara
      Med_turma <- Soma_med / 10
      
      EscrevaL("       Relatório Final       ")
      EscrevaL("-----------------------------")
      EscrevaL("")
      EscrevaL("Média por aluno")
      EscrevaL("-----------------------------")
      Para i <- 1 ate 10 faca
           EscrevaL(Nome[i]:24, Media[i]:4:1)
           Se (Media[i] > Med_turma) entao
              Qtd_AM <- Qtd_AM + 1
           FimSe
      FimPara
      EscrevaL("")
      EscrevaL("Resultado final")
      EscrevaL("-----------------------------")
      EscrevaL("APROVADOS")
      Para j <- 1 ate Contd1 faca
           EscrevaL(Aprov[j])
      FimPara
      EscrevaL("REPROVADOS")
      Para k <- 1 ate Contd2 faca
           EscrevaL(Reprov[k])
      FimPara
      EscrevaL("")
      EscrevaL("Desempenho turma")
      EscrevaL("-----------------------------")
      EscrevaL("Média da turma:", Med_turma:4:1)
      EscrevaL("Quantidade de alunos acima da média:", Qtd_AM)
Fimalgoritmo