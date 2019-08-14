Algoritmo "Ordenando_valores_cresc_decresc_vetor"
Var
   Valor: vetor[1..10] de inteiro
   i, j, aux: inteiro
Inicio
      Para i <- 1 ate 10 faca
           Escreva("Digite o", i, "° valor: ")
           Leia(Valor[i])
      FimPara
      Para i <- 1 ate 9 faca
           Para j <- i + 1 ate 10 faca
                Se (Valor[i] < Valor[j]) entao
                   aux <- Valor[i]
                   Valor[i] <- Valor[j]
                   Valor[j] <- aux
                FimSe
           FimPara
      FimPara
      EscrevaL("")
      EscrevaL("Valores em ordem decrescente")
      Para i <- 1 ate 10 faca
           Escreva(Valor[i])
      FimPara
Fimalgoritmo