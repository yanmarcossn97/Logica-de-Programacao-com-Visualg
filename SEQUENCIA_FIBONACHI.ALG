Algoritmo "Sequencia_Fibonachi"
Var
   Qtd_valores, Cont, A, B, C: inteiro
Inicio
      A <- 1
      B <- 1
      C <- 0
      Escreva("Quantos valores da Sequência de Fibonachi deseja obter? ")
      Leia(Qtd_valores)
      EscrevaL("-----------------------------------------------------------")
      Para Cont <- 1 ate Qtd_valores faca
           EscrevaL(Cont, "° Valor: ", C)
           A <- A + B
           B <- B + C
           C <- A - B
      FimPara
      EscrevaL("")
Fimalgoritmo