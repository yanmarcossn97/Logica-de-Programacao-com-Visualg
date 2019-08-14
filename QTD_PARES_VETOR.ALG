Algoritmo "Qtd_pares_vetor"
Var
   V: vetor[1..10] de inteiro
   i, Qtd_pares: inteiro
Inicio
      Para i <- 1 ate 10 faca
           Escreva("Insira o", i, "° valor.")
           Leia(V[i])
           Se (V[i] % 2 = 0) entao
              Qtd_pares <- Qtd_pares + 1
           FimSe
      FimPara
      EscrevaL("Foram informados ", Qtd_pares, " valors pares.")
Fimalgoritmo