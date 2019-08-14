Algoritmo "Conversao_moeda_01"
Var
   R, D: real
   Cont, Conv: inteiro
Inicio
      EscrevaL("Quantos conversões você deseja fazer?")
      Leia(Conv)
      Cont <- 0
      Enquanto (Cont < Conv) Faca
               Escreval("Valor em BRS: ")
               Leia(R)
               D <- R*3.82
               Escreval("Equivalente em dolares:", D)
      FimEnquanto
Fimalgoritmo