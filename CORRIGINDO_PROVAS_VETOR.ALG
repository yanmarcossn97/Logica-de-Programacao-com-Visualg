Algoritmo "Corrigindo_provas_vetor"
Var
   Gab: vetor[1..5] de caractere
   Nome: vetor[1..7] de caractere
   Nota: vetor[1..7] de inteiro
   i, j, Soma: inteiro
   Resp: caractere
Inicio
      EscrevaL("GABARITO")
      EscrevaL("-------------------------")
      Para i <- 1 ate 5 faca
           Escreva("Qestão", i, ": ")
           Leia(Gab[i])
      FimPara
      LimpaTela
      EscrevaL("RESPOSTAS")
      EscrevaL("-------------------------")
      Para i <- 1 ate 7 faca
           EscrevaL("ALUNO", i)
           Escreva("Nome: ")
           Leia(Nome[i])
           Para j <- 1 ate 5 faca
                Escreva("Resposta questão", j, ": ")
                Leia(Resp)
                Se (Resp = Gab[j]) entao
                   Soma <- Soma + 2
                FimSe
           FimPara
           Nota[i] <- Soma
           Soma <- 0
           LimpaTela
      FimPara
      EscrevaL("RESULTADO")
      EscrevaL("-------------------------")
      Para i <- 1 ate 7 faca
           EscrevaL(Nome[i]:21, Nota[i]:4:1)
      FimPara
Fimalgoritmo