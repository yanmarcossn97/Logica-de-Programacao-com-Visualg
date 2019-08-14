Algoritmo "Matriz3x3_par"
Var
   Mat : vetor[1..3, 1..3] de inteiro
   l, c, Qtd_pares: inteiro
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Digite o valor da posição [", l, ",", c, "]: ")
                Leia(Mat[l, c])
           FimPara
      FimPara
      EscrevaL()
      EscrevaL("Matriz gerada com esses valores: ")
      EscrevaL()
      Para l <-1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (Mat[l, c] % 2 = 0) entao
                   Escreva(Mat[l, c]:4, "*")
                   Qtd_pares <- Qtd_pares + 1
                SeNao
                     Escreva(Mat[l, c]:4)
                FimSe
           FimPara
           EscrevaL()
      FimPara
      EscrevaL()
      EscrevaL("Qtd valores pares(*) inseridos na matriz:", Qtd_pares)
Fimalgoritmo