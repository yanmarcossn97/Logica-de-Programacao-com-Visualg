Algoritmo "Matriz4x4"
Var
   Mat: vetor[1..4, 1..4] de inteiro
   l, c, Soma_diag, Prod_sl, Mvalor_tc: inteiro
Inicio
      Prod_sl <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Informe o valor da posição [", l, ",", c, "]: ")
                Leia(Mat[l, c])
                Se (l = c) entao
                   Soma_diag <- Soma_diag + Mat[l, c]
                FimSe
           FimPara
      FimPara
      Para c <- 1 ate 4 faca
           Prod_sl <- Prod_sl * Mat[2, c]
      FimPara
      Para l <- 1 ate 4 faca
           Se (Mat[l, 3] > Mvalor_tc) entao
              Mvalor_tc <- Mat[l, 3]
           FimSe
      FimPara
      EscrevaL()
      EscrevaL("Matriz 4x4 gerada com esses valores:")
      EscrevaL()
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(Mat[l, c]:4)
           FimPara
           EscrevaL()
      FimPara
      EscrevaL()
      EscrevaL("Soma dos valores da diagonal principal:", Soma_diag)
      EscrevaL("Produto dos valores da segunda linha:", Prod_sl)
      EscrevaL("Maior valor da terceira coluna:", Mvalor_tc)
Fimalgoritmo