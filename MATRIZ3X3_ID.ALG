Algoritmo "Matriz3x3_ID"
Var
   Mat: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (l = c) entao
                   Mat[l, c] <- 1
                   SeNao
                        Mat[l, c] <- 0
                FimSe
           FimPara
      FimPara
      EscrevaL("Matriz Identidade de terceira ordem:")
      EscrevaL()
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(Mat[l, c]:4)
           FimPara
           EscrevaL()
      FimPara
Fimalgoritmo