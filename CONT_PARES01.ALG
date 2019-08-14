Algoritmo "Cont_pares01"
Var
   Contador, Valor, Pares: inteiro
Inicio
      Escreva("Até quanto deseja contar? ")
      Leia(Valor)
      Se (Valor % 2 = 1) entao
         Valor <- Valor - 1
      FimSe
      Para Contador <- Valor Ate 0 passo -2 faca
           Escreva(Contador)
      FimPara
Fimalgoritmo