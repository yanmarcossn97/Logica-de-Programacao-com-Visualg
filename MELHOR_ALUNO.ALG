Algoritmo "Melhor_aluno"
Var
   Nome, Melhor_aluno, Pior_aluno: caractere
   Qtd_alunos, C: inteiro
   Nota, Melhor_nota, Pior_nota: real
Inicio
      Escreva("Quantidade de alunos na classe: ")
      Leia(Qtd_alunos)
      EscrevaL("")
      C <- 0
      Enquanto (C < Qtd_alunos) faca
               Escreva("Nome do aluno(a): ")
               Leia(Nome)
               Escreva("Nota do aluno(a): ")
               Leia(Nota)
               EscrevaL("")
               C <- C + 1
               Se (Nota > Melhor_nota) entao
                  Melhor_nota <- Nota
                  Melhor_aluno <- Nome
               FimSe
               Se (Nota < Pior_nota) entao
                  Pior_nota <- Nota
                  Pior_aluno <- Nome
               FimSe
      fimEnquanto
      EscrevaL("Melhor aluno: ", Melhor_aluno, "__________", Melhor_nota)
      EscrevaL("Pior aluno: ", Pior_aluno, "________________", Pior_nota)
Fimalgoritmo