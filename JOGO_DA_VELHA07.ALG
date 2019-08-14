Algoritmo "Jogo_Da_Velha07"
Var
   MatA: vetor[1..3, 1..3] de inteiro
   MatB: vetor[1..3, 1..3] de Caractere
   MatX: vetor[1..3, 1..3] de inteiro
   MatO: vetor[1..3, 1..3] de inteiro
   Hist: vetor[1..9] de inteiro
   l, c, i, Soma, Posi, RVerif, Contd, SitJogX, SitJogO: inteiro
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
Funcao SitJogo(): inteiro
Var
   k, Sl1X, Sl2X, Sl3X, Sc1X, Sc2X, Sc3X, SdpX, SdsX, Sl1O, Sl2O, Sl3O, Sc1O, Sc2O, Sc3O, SdpO, SdsO: inteiro
Inicio
      Para l <- 1 ate 3 faca
           K <- 3
           Para c <- 1 ate 3 faca
                Se (l = 1) entao
                   Sl1X <- Sl1X + MatX[l, c]
                   Sl1O <- Sl1O + MatO[l, c]
                FimSe
                Se (l = 2) entao
                   Sl2X <- Sl2X + MatX[l, c]
                   Sl2O <- sl2O + MatO[l, c]
                fimSe
                Se (l = 3) entao
                   Sl3X <- Sl3X + MatX[l, c]
                   Sl3O <- Sl3O + matO[l, c]
                FimSe
                Se (c = 1) entao
                   Sc1X <- Sc1X + MatX[l, c]
                   Sc1O <- Sc1O + MatO[l, c]
                FimSe
                Se (c = 2) entao
                   Sc2X <- Sc2X + MatX[l, c]
                   Sc2O <- Sc2O + MatO[l, c]
                FimSe
                Se (c = 3) entao
                   Sc3X <- Sc3X + MatX[l, c]
                   Sc3O <- Sc3O + MatO[l, c]
                FimSe
                Se (l = c) entao
                   SdpX <- SdpX + MatX[l, c]
                   SdpO <- SdpO + MatO[l, c]
                FimSe
                Se (l = k) entao
                   SdsX <- SdsX + MatX[l, c]
                   SdsO <- SdsO + MatO[l, c]
                FimSe
                k <- k - 1
           FimPara
      FimPara
      Se (Sl1X = 0) Ou (Sl1O = 0) entao
         Retorne 0
      SeNao
           Se (Sl2X = 0) ou (Sl2O = 0) entao
              Retorne 0
           SeNao
                Se (Sl3X = 0) ou (Sl3O = 0) entao
                   Retorne 0
                SeNao
                     Se (Sc1X = 0) ou (Sc1O = 0) entao
                        Retorne 0
                     SeNao
                          Se (Sc2X = 0) ou (Sc2O = 0) entao
                             Retorne 0
                          SeNao
                               Se (Sc3X = 0) ou (Sc3O = 0) entao
                                  Retorne 0
                               SeNao
                                    Se (SdpX = 0) ou (SdpO = 0) entao
                                       Retorne 0
                                    SeNao
                                         Se (SdsX = 0) ou (SdsO = 0) entao
                                            Retorne 0
                                         SeNao
                                              Retorne 1
                                         FimSe
                                    fimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSE
      FimSe
FimFuncao
Procedimento Matrizz()
Inicio
      EscrevaL("JOGO DA VELHA")
      EscrevaL()
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
                MatX[l, c] <- i
                MatO[l, c] <- i
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
                  Soma <- 0
                  Para l <- 1 ate 3 faca
                       Para c <- 1 ate 3 faca
                            Se (Posi = MatA[l, c]) entao
                               MatA[l, c] <- 0
                               MatB[l, c] <- "   X"
                               MatX[l, c] <- 0
                               SitJogX <- SitJogo()
                            SeNao
                            FimSe
                            Soma <- Soma + MatA[l, c]
                       FimPara
                  FimPara
                  Contd <- Contd + 1
               SeNao
                    Repita
                          RVerif <- 0
                          Matrizz()
                          EscrevaL("Posição já escolhida!")
                          Escreva("Escolha outra posição Para [X]: ")
                          Leia(Posi)
                          LimpaTela
                          RVerif <- VRepet(Posi)
                          Se (RVerif = 0) entao
                             Hist[Contd] <- Posi
                             Soma <- 0
                             Para l <- 1 ate 3 faca
                                  Para c <- 1 ate 3 faca
                                       Se (Posi = MatA[l, c]) entao
                                          MatA[l, c] <- 0
                                          MatB[l ,c] <- "   X"
                                          MatX[l, c] <- 0
                                          SitJogX <- SitJogo()
                                       FimSe
                                       Soma <- Soma + MatA[l, c]
                                  FimPara
                             FimPara
                             Contd <- Contd + 1
                          FimSe
                    Ate (RVerif = 0)
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
                    Soma <- 0
                    Para l <- 1 ate 3 faca
                         Para c <- 1 ate 3 faca
                              Se (Posi = MatA[l, c]) entao
                                 MatA[l, c] <- 0
                                 MatB[l, c] <- "   O"
                                 MatO[l, c] <- 0
                                 SitJogO <- SitJogo()
                              SeNao
                              FimSe
                              Soma <- Soma + MatA[l, c]
                         FimPara
                    FimPara
                    Contd <- Contd + 1
                 SeNao
                      Repita
                            RVerif <- 0
                            Matrizz()
                            EscrevaL("Posição já escolhida!")
                            Escreva("Escolha outra posição para [O]: ")
                            Leia(Posi)
                            LimpaTela
                            RVerif <- VRepet(Posi)
                            Se (RVerif = 0) entao
                               Hist[Contd] <- Posi
                               Soma <- 0
                               Para l <- 1 ate 3 faca
                                    Para c <- 1 ate 3 faca
                                         Se (Posi = MatA[l, c]) entao
                                            MatA[l, c] <- 0
                                            MatB[l, c] <- "   O"
                                            MatO[l, c] <- 0
                                            SitJogO <- SitJogo()
                                         FimSe
                                         Soma <- Soma + MatA[l, c]
                                    FimPara
                               FimPara
                               Contd <- Contd + 1
                            FimSe
                      Ate (RVerif = 0)
                 FimSe
                 Vez <- "O"
            FimSe
      Ate (Soma = 0) ou (SitJogX = 0) ou (SitJogO = 0)
      LimpaTela
      Matrizz()
      EscrevaL()
      EscrevaL("Fim de Jogo")
      Se (SitJogX = 0) entao
         EscrevaL("JOGADOR [X] foi o vencedor!")
      SeNao
           Se (SitJogO = 0) entao
              EscrevaL("JOGADOR [O] foi o vencedor!")
           SeNao
                EscrevaL("DEU VELHA! Ninguém ganhou.")
           FimSe
      FimSe
Fimalgoritmo