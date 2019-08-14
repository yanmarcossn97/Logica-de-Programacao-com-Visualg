Algoritmo "Anal_Matriz"
Var
   Mat: vetor[1..4, 1..4] de inteiro
   l, c, R: inteiro
Inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Valor da posição [", l, ",", c, "]: ")
                Leia(Mat[l, c])
           FimPara
      FimPara
      EscrevaL()
      Repita
            LimpaTela
            Se (R = 1) entao
               EscrevaL("Matrix 4x4")
               EscrevaL("------------------------------")
               EscrevaL()
               Para l <- 1 ate 4 faca
                    Para c <- 1 ate 4 faca
                         Escreva(Mat[l, c]:4)
                    FimPara
                    EscrevaL()
                    EscrevaL()
               FimPara
               EscrevaL()
            SeNao
                 Se (R = 2) entao
                    EscrevaL("Diagonal principal Matriz 4x4")
                    EscrevaL("------------------------------")
                    EscrevaL()
                    Para l <- 1 ate 4 faca
                         Para c <- 1 ate 4 faca
                              Se (l = c) entao
                                 Escreva(Mat[l, c]:4)
                              SeNao
                                   Escreva("":4)
                              FimSe
                         FimPara
                         EscrevaL()
                         EscrevaL()
                    FimPara
                    EscrevaL()
                 SeNao
                      Se (R = 3) entao
                         EscrevaL("Triângulo superior Matriz 4x4")
                         EscrevaL("------------------------------")
                         EscrevaL()
                         Para l <- 1 ate 4 faca
                              Para c <- 1 ate 4 faca
                                   Se (c > l) entao
                                      Escreva(Mat[l, c]:4)
                                   SeNao
                                        Escreva("":4)
                                   FimSe
                              FimPara
                              EscrevaL()
                              EscrevaL()
                         FimPara
                         EscrevaL()
                      SeNao
                           Se (R = 4) entao
                           EscrevaL("Triângulo infeirior Matriz 4x4")
                           EscrevaL("------------------------------")
                           EscrevaL()
                           Para l <- 1 ate 4 faca
                                Para c <- 1 ate 4 faca
                                     Se (c < l) entao
                                        Escreva(Mat[l, c]:4)
                                     SeNao
                                          Escreva("":4)
                                     FimSe
                                FimPara
                                EscrevaL()
                                EscrevaL()
                           FimPara
                           EscrevaL()
                           SeNao
                                Se (R < 0) ou (R > 5) entao
                                   EscrevaL("ERRO!")
                                   EscrevaL("Valor informado inválido!")
                                   EscrevaL()
                                FimSe
                           FimSe
                      FimSe
                 FimSe
            FimSe
            EscrevaL("------------------------------")
            EscrevaL("MENU DE OPÇÕES":30)
            EscrevaL("[1] Mostrar matriz")
            EscrevaL("[2] Mostrar diagonal principal")
            EscrevaL("[3] Mostar triângulo superior")
            EscrevaL("[4] Mostrar triângulo inferior")
            EscrevaL("[5] Sair")
            EscrevaL()
            Escreva("Insira a opção: ")
            Leia(R)
      Ate (R = 5)
      LimpaTela
Fimalgoritmo