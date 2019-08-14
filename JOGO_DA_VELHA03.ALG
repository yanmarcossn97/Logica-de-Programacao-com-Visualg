Algoritmo "Jogo_Da_Velha03"
Var
   MatA: vetor[1..3, 1..3] de inteiro
   MatB: vetor[1..3, 1..3] de Caractere
   Hist: vetor[1..9] de inteiro
   l, c, i, Soma, Posi, RVerif, Contd: inteiro
   Vez: caractere
Funcao VRepet(Loc: inteiro): inteiro
Var
   j: inteiro
Inicio
      Para j <- 1 ate 9 faca
           Se (Posi = Hist[j]) entao
              RVerif <- RVerif + 1
           FimSe
      FimPara
      Retorne RVerif
FimFuncao
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
      Contd <- 1
      Vez <- "O"
      i <- 1
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                MatA[l, c] <- i
                i <- i + 1
           FimPara
      FimPara
      Repita
            RVerif <- 0
            Matrizz()
            Se (Vez = "O") entao
               EscrevaL("VEZ DE [X]")
               Escreva("Insira a posição da jogada: ")
               Leia(Posi)
               LimpaTela
               RVerif <- VRepet(Posi)
               Se (RVerif = 0) entao
                  Hist[Contd] <- Posi
                  Para l <- 1 ate 3 faca
                       Para c <- 1 ate 3 faca
                            Se (Posi = MatA[l, c]) entao
                               MatA[l, c] <- 0
                               MatB[l, c] <- "   X"
                            SeNao
                            FimSe
                            Soma <- 0
                            Soma <- Soma + MatA[l, c]
                       FimPara
                  FimPara
                  Contd <- Contd + 1
               SeNao
               EscrevaL("Valor já inserido!")
               EscrevaL()
               FimSe
               Vez <- "X"
            SeNao
                 EscrevaL("VEZ DE [O]")
                 Escreva("Insira a posição da jogada: ")
                 Leia(Posi)
                 LimpaTela
                 RVerif <- VRepet(Posi)
                 Se (RVerif = 0) entao
                    Hist[Contd] <- Posi
                    Para l <- 1 ate 3 faca
                         Para c <- 1 ate 3 faca
                              Se (Posi = MatA[l, c]) entao
                                 MatA[l, c] <- 0
                                 MatB[l, c] <- "   O"
                              SeNao
                              FimSe
                              Soma <- 0
                              Soma <- Soma + MatA[l, c]
                         FimPara
                    FimPara
                    Contd <- Contd + 1
                 SeNao
                 EscrevaL("Valor já inserido!")
                 EscrevaL()
                 FimSe
                 Vez <- "O"
            FimSe
      Ate (Soma = 0)
      LimpaTela
      Matrizz()
Fimalgoritmo