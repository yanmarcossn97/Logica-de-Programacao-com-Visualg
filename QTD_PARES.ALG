Algoritmo "Qtd_pares"
Var
   Contador, Valor, Pares: inteiro
Inicio
      Para Contador <- 1 Ate 10 passo 1 faca
           Escreva("Digite o", Contador, "� valor: ")
           Leia(Valor)
           Se (Valor % 2 = 0) entao
              Pares <- Pares + 1
           FimSe
      FimPara
      Escreva("Entre os valores informados h�", Pares, " que s�o Pares.")
Fimalgoritmo