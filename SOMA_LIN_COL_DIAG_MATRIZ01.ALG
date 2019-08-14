Algoritmo "Soma_lin_col_diag_matriz01"
Var
   Mat: vetor[1..3, 1..3] de inteiro
   l, c, i, Sl1, Sl2, Sl3, Sc1, Sc2, Sc3, Sdp, Sds: inteiro
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Insira um valor: ")
                Leia(Mat[l, c])
                LimpaTela
           FimPara
      FimPara
      Para l <- 1 ate 3 faca
           i <- 3
           Para c <- 1 ate 3 faca
                Escreva(Mat[l, c]:4)
                Se (l = 1) entao
                   Sl1 <- Sl1 + Mat[l, c]
                FimSe
                Se (l = 2) entao
                   Sl2 <- Sl2 + Mat[l, c]
                FimSe
                Se (l = 3) entao
                   Sl3 <- Sl3 + Mat[l, c]
                FimSe
                Se (c = 1) entao
                   Sc1 <- Sc1 + Mat[l, c]
                FimSe
                Se (c = 2) entao
                   Sc2 <- Sc2 + Mat[l, c]
                FimSe
                Se (c = 3) entao
                   Sc3 <- sc3 + Mat[l, c]
                Fimse
                Se (l = c) entao
                   Sdp <- Sdp + Mat[l, c]
                FimSe
                Se (l = i) entao
                   Sds <- Sds + Mat[l, c]
                FimSe
                i <- i - 1
           FimPara
           EscrevaL()
           EscrevaL()
      FimPara
      Se (Sl1 = 0) entao
         EscrevaL("Seq. linha 1 zerada.")
      SeNao
           Se (Sl2 = 0) entao
              EscrevaL("Seq. linha 2 zerada.")
           SeNao
                Se (Sl3 = 0) entao
                   EscrevaL("Seq. linha 3 zerada.")
                SeNao
                     Se (Sc1 = 0) entao
                        EscrevaL("Seq. coluna 1 zerada.")
                     SeNao
                          Se (Sc2 = 0) entao
                             EscrevaL("Seq. coluna 2 zerada.")
                          SeNao
                               Se (Sc3 = 0) entao
                                  EscrevaL("Seq. coluna 3 zerada.")
                               SeNao
                                    Se (Sdp = 0) entao
                                       EscrevaL("Seq. diagonal principal zerada.")
                                    SeNao
                                         Se (Sds = 0) entao
                                            EscrevaL("Seq. diagonal secundária zerada.")
                                         SeNao
                                              EscrevaL("Nenhuma sequência zerada!")
                                         FimSe
                                    fimSe
                               fimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("Soma linha 1:", Sl1)
      EscrevaL("Soma linha 2:", Sl2)
      EscrevaL("Soma linha 3:", Sl3)
      EscrevaL("Soma coluna 1:", Sc1)
      EscrevaL("Soma coluna 2:", Sc2)
      EscrevaL("Soma coluna 3:", Sc3)
      EscrevaL("Soma diagonal principal:", Sdp)
      EscrevaL("Soma diagonal secundária:", Sds)
Fimalgoritmo