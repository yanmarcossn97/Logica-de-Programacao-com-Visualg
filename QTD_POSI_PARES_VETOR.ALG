Algoritmo "Qtd_posi_pares_vetor"
Var
   V: vetor[1..10] de inteiro
   i, Qtd_pares: inteiro
Inicio
      Para i <- 1 ate 10 faca
           Escreva("Insira o", i, "° valor: ")
           Leia(V[i])
      FimPara
      EscrevaL("")
      EscrevaL("ANÁLISE DOS VALORES")
      EscrevaL("----------------------")
      Para i <- 1 ate 10 faca
           Se (V[i] % 2 = 0) entao
              Qtd_pares <- Qtd_pares + 1
              EscrevaL("Valor PAR na", i, "° posição.")
           FimSe
      FimPara
      EscrevaL("")
      EscrevaL("Total de pares: ", Qtd_pares)
Fimalgoritmo