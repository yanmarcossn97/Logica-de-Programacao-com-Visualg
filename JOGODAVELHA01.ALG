Algoritmo "JogoDaVelha01"
Var
   MatA: vetor[1..3, 1..3] de inteiro
   MatB: vetor[1..3, 1..3] de caractere
   l, c, i, j, k, P, Soma: inteiro
   Vez: caractere
Inicio
      Vez <- "O"
      //Gerando Matrix do jogo
      I <- 1
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                MatA[l, c] <- i
                i <- i + 1
           FimPara
      FimPara
      //Rodada
      Repita
           LimpaTela
           EscrevaL("JOGO DA VELHA")
           EscrevaL("--------------------------------")
           EscrevaL()
           Soma <- 0
           Para l <- 1 ate 3 faca
                Para c <- 1 ate 3 faca
                     Escreva(MatA[l, c]:4)
                     Soma <- Soma + MatA[l, c]
                FimPara
                EscrevaL()
                EscrevaL()
           FimPara
           Se (Vez = "O") entao
              EscrevaL("--------------------------------")
              Escreva("Vez de [X]. Escolha a posição: ")
              Leia(P)
              Para j <- 1 ate 3 faca
                   Para k <- 1 ate 3 faca
                        Se (P = MatA[j, k]) entao
                           MatA[j, k] <- 0
                           MatB[j, k] <- "X"
                        FimSe
                   FimPara
              FimPara
              Vez <- "X"
           SeNao
                EscrevaL("--------------------------------")
                Escreva("Vez de [O]. Escolha a posição: ")
                Leia(P)
                Para j <- 1 ate 3 faca
                   Para k <- 1 ate 3 faca
                        Se (P = MatA[j, k]) entao
                           MatA[j, k] <- 0
                           MatB[j, K] <- "O"
                        FimSe
                   FimPara
                FimPara
                Vez <- "O"
           FimSe
      Ate (Soma = 0)
Fimalgoritmo