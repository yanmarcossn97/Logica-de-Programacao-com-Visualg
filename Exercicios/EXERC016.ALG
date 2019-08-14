Algoritmo "Exerc016"
Var
   N: inteiro
Inicio
      Escreva("Insira um número de maçãs: ")
      Leia(N)
      Se (N >= 12) entao
         EscrevaL("Custo da compra: ", N:5:2, " RS.")
      SeNao
           EscrevaL("Custo da compra: ", N*1.3:5:2, " R$.")
      FimSe
Fimalgoritmo