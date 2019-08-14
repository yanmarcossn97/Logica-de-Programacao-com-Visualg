Algoritmo "Conversao_moeda_01"
Var
   R, D: real
   Cont, Conv: inteiro
Inicio
      Escreva("Quantos conversões você deseja fazer? ")
      Leia(Conv)
      EscrevaL("")
      Cont <- 0
      Enquanto (Cont < Conv) Faca
               Cont <- Cont + 1
               Escreva("Valor em Real: BRS ")
               Leia(R)
               D <- R/3.82
               EscrevaL("Equivalente em Dólares: USD ", D:5:2)
               EscrevaL("")
      FimEnquanto
Fimalgoritmo