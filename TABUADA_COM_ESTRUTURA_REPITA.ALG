Algoritmo "Tabuada_com_estrutura_repita"
Var
   Contador, N, Resp: inteiro
Inicio
      Contador <- 1
      EscrevaL("Você quer a tabuada de qual número? ")
      Leia(N)
      Repita
            Resp <- N*Contador
            EscrevaL(N, " X", Contador, " =", Resp)
            Contador <- contador + 1
      Ate (Contador > 10)
Fimalgoritmo