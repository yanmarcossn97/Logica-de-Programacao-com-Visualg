Algoritmo "Jogo_Da_Velha05"
Var
   MatA: vetor[1..3, 1..3] de inteiro
   MatB: vetor[1..3, 1..3] de Caractere
   Hist: vetor[1..9] de inteiro
   l, c, i, Soma, Posi, RVerif, Contd, VerSeq: inteiro
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
   k, Sl1, Sl2, Sl3, Sc1, Sc2, Sc3, Sdp, Sds: inteiro
Inicio
      Para l <- 1 ate 3 faca
           K <- 3
           Para c <- 1 ate 3 faca
                Se (l = 1) entao
                   Sl1 <- Sl1 + MatA[l, c]
                FimSe
                Se (l = 2) entao
                   Sl2 <- Sl2 + MatA[l, c]
                fimSe
                Se (l = 3) entao
                   Sl3 <- Sl3 + MatA[l, c]
                FimSe
                Se (c = 1) entao
                   Sc1 <- Sc1 + MatA[l, c]
                FimSe
                Se (c = 2) entao
                   Sc2 <- Sc2 + MatA[l, c]
                FimSe
                Se (c = 3) entao
                   Sc3 <- Sc3 + MatA[l, c]
                FimSe
                Se (l = c) entao
                   Sdp <- Sdp + MatA[l, c]
                FimSe
                Se (l = k) entao
                   Sds <- Sds + MatA[l, c]
                FimSe
                k <- k - 1
           FimPara
      FimPara
      Se (Sl1 = 0) entao
         Retorne 0
      SeNao
           Se (Sl2 = 0) entao
              Retorne 0
           SeNao
                Se (Sl3 = 0) entao
                   Retorne 0
                SeNao
                     Se (Sc1 = 0) entao
                        Retorne 0
                     SeNao
                          Se (Sc2 = 0) entao
                             Retorne 0
                          SeNao
                               Se (Sc3 = 0) entao
                                  Retorne 0
                               SeNao
                                    Se (Sdp = 0) entao
                                       Retorne 0
                                    SeNao
                                         Se (Sds = 0) entao
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
                               VerSeq <- SitJogo()
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
                                          VerSeq <- SitJogo()
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
                                 VerSeq <- SitJogo()
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
                                            VerSeq <- SitJogo()
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
      Ate (Soma = 0) ou (VerSeq = 0)
      LimpaTela
      Matrizz()
Fimalgoritmo