Algoritmo "Jogo_Da_Velha02"
Var
   MatA: vetor[1..3, 1..3] de inteiro
   MatB: vetor[1..3, 1..3] de Caractere
   l, c, i, Soma, Posi: inteiro
   Vez: caractere
Procedimento Matrizz()
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (MatA[l, c] = 0) entao
                   Escreva(MatB[l, c]:4)
                SeNao
                     Escreva(MatA[l, c]:4)
                FimSe
           FimPara
           EscrevaL()
           EscrevaL()
      FimPara
FimProcedimento
Inicio
      Vez <- "O"
      i <- 1
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                MatA[l, c] <- i
                i <- i + 1
           FimPara
      FimPara
      Repita
            Soma <- 0
            Matrizz()
            Se (Vez = "O") entao
               EscrevaL("VEZ DE [X]")
               Escreva("Insira a posição da jogada: ")
               Leia(Posi)
               Para l <- 1 ate 3 faca
                    Para c <- 1 ate 3 faca
                         Se (Posi = MatA[l, c]) entao
                            MatA[l, c] <- 0
                            MatB[l, c] <- "   X"
                         SeNao
                         FimSe
                         Soma <- Soma + MatA[l, c]
                    FimPara
               FimPara
               Vez <- "X"
            SeNao
                 EscrevaL("VEZ DE [O]")
                 Escreva("Insira a posição da jogada: ")
                 Leia(Posi)
                 Para l <- 1 ate 3 faca
                      Para c <- 1 ate 3 faca
                           Se (Posi = MatA[l, c]) entao
                              MatA[l, c] <- 0
                              MatB[l, c] <- "   O"
                           SeNao
                           FimSe
                           Soma <- Soma + MatA[l, c]
                      FimPara
                 FimPara
                 Vez <- "O"
            FimSe
            LimpaTela
      Ate (Soma = 0)
      Matrizz()
Fimalgoritmo