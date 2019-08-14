Algoritmo "Exerc017"
Var
   N1, N2, M: real
Inicio
      Escreva("Nota 1º Aval.: ")
      Leia(N1)
      Escreva("Nota 2º Aval.: ")
      Leia(N2)
      M <- (N1 + N2)/2
      EscrevaL("-----------------")
      EscrevaL("Média final: ", M:4:1)
      EscrevaL("Média p/ aprovação: 6.0")
      Se (M >= 6) entao
         EscrevaL("Resultado: Aprovado.")
      SeNao
           EscrevaL("Resultado: Reprovado.")
      FimSe
Fimalgoritmo