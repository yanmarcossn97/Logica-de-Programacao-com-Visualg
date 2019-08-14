Algoritmo "Contador_Inteligente"
Var
   Inic, Fim: inteiro
Inicio
      Escreva("Valor de partida da contagem: ")
      Leia(Inic)
      Escreva("Valor de chegada da contagem")
      Leia(Fim)
      EscrevaL("")
      
      Se (Inic < Fim) entao
         Enquanto (Inic < Fim) faca
                  Escreva(Inic)
                  Inic <- Inic + 1
         FimSe
      SeNao
           Enquanto (Inic > Fim) faca
                    Escreva(Inic)
                    Inic <- Inic - 1
           FimEnquanto
      FimSe
Fimalgoritmo