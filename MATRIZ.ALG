Algoritmo "Matriz"
Var
   Mat: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva("Digite o valor da posição [", l, ",", c, "]: ")
                Leia(Mat[l, c])
           FimPara
      FimPara
      LimpaTela
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva(Mat[l, c]:5)
           FimPara
           EscrevaL()
      FimPara
Fimalgoritmo