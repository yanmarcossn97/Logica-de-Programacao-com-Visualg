Algoritmo "Tabela_partidas"
Var
   T: vetor[1..4] de caractere
   i, j: inteiro
Inicio
      EscrevaL("Grupo X")
      Para i <- 1 ate 4 faca
           Escreva("Time", i, ": ")
           Leia(T[i])
      FimPara
      LimpaTela
      EscrevaL("Tabela de jogos")
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Se (T[i] <> T[j]) entao
                   EscrevaL(T[i]:12, "[] X [] ":9, T[j])
                FimSe
           FimPara
      FimPara
Fimalgoritmo