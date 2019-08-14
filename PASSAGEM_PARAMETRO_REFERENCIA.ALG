Algoritmo "passagem_parametro_referencia"
Var
   X, Y: inteiro
   Procedimento Soma(Var A, B: inteiro)
   Inicio
         A <- A + 1
         B <- B + 2
         EscrevaL("O valor de A é:", A)
         EscrevaL("O valor de B é:", B)
         EscrevaL("A soma desses valores é igual a", A + B)
   FimProcedimento
Inicio
      X <- 4
      Y <- 8
      Soma(X, Y)
      EscrevaL("O valor de X é:", X)
      EscrevaL("O valor de Y é:", Y)
Fimalgoritmo