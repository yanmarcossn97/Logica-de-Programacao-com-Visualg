Algoritmo "Exerc017"
Var
   N1, N2, M: real
Inicio
      Escreva("Nota 1� Aval.: ")
      Leia(N1)
      Escreva("Nota 2� Aval.: ")
      Leia(N2)
      M <- (N1 + N2)/2
      EscrevaL("-----------------")
      EscrevaL("M�dia final: ", M:4:1)
      EscrevaL("M�dia p/ aprova��o: 6.0")
      Se (M >= 6) entao
         EscrevaL("Resultado: Aprovado.")
      SeNao
           EscrevaL("Resultado: Reprovado.")
      FimSe
Fimalgoritmo