Algoritmo "Sequencia_Fibonacci"
Var
   Numero, A, B, C, Contd, Seq: inteiro
Funcao CalSerieFhi(Var X, Y, Z: inteiro): inteiro
Inicio
      Retorne Z
      X <- X + Y
      Y <- Y + Z
      Z <- X - Y
FimFuncao
Inicio
      Escreva("Quantos valores da sequência de Fibonacci deseja obter? ")
      Leia(Numero)
      A <- 1
      B <- 1
      C <- 0
      Para Contd <- 1 ate Numero faca
           Seq <- CalSerieFhi(A, B, C)
           EscrevaL(Seq)
      FimPara
Fimalgoritmo