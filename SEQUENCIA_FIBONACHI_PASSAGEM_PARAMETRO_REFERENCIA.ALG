Algoritmo "Sequencia_Fibonachi_passagem_parametro_referencia"
Var
   Qtd_valores, Cont, A, B, C: inteiro
   Procedimento Seq_phi(Var X, Y, Z: inteiro)
   Var
   Inicio
         EscrevaL(Cont, "° Valor: ", Z)
         X <- X + Y
         Y <- Y + Z
         Z <- X - Y
   FimProcedimento
Inicio
      A <- 1
      B <- 1
      C <- 0
      Escreva("Quantos valores da Sequência de Fibonachi deseja obter? ")
      Leia(Qtd_valores)
      EscrevaL("-----------------------------------------------------------")
      Para Cont <- 1 ate Qtd_valores faca
           Seq_Phi(A, B, C)
      FimPara
      EscrevaL("")
Fimalgoritmo