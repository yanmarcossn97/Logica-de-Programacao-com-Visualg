Algoritmo "passagem_parametro_valor"
Var
   X, Y: inteiro
   Procedimento Soma(A, B: inteiro)
   Inicio
         A <- A + 1
         B <- B + 2
         EscrevaL("O valor de A �:", A)
         EscrevaL("O valor de B �:", B)
         EscrevaL("A soma desses valores � igual a", A + B)
   FimProcedimento
Inicio
      X <- 4
      Y <- 8
      Soma(X, Y)
      EscrevaL("O valor de X �:", X)
      EscrevaL("O valor de Y �:", Y)
Fimalgoritmo