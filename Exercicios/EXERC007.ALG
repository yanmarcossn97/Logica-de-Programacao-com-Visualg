Algoritmo "Exerc007"
Var
   A, M, D: inteiro
Inicio
      Escreva("Quantos anos voc� tem? ")
      Leia(A)
      Escreva("E mais quantos meses? ")
      Leia(M)
      Escreva("E mais quantos dias? ")
      Leia(D)
      A <- A*365
      M <- M*30
      D <- D + M + A
      EscrevaL("Voc� tem", D, " dias de vida.")
Fimalgoritmo