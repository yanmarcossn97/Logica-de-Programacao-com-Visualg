Algoritmo "JogoDaVelha"
Var
   Mat: vetor[1..3, 1..3] de inteiro
   l, c, i, Contd, Jog: inteiro
   Vez: caractere
Inicio
      Vez <- "O"
      Contd <- 1
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Mat[l, c] <- Contd
                Contd <- Contd + 1
           FimPara
      FimPara
      Para i <- 1 ate 9 faca
           EscrevaL("JOGO DA VELHA")
           EscrevaL("-----------------------")
           EscrevaL()
           Para l <- 1 ate 3 faca
                Para c <- 1 ate 3 faca
                     Escreva(Mat[l, c]:4)
                FimPara
                EscrevaL()
                EscrevaL()
           FimPara
           Se (Vez = "O") entao
              EscrevaL("-----------------------")
              Escreva("Vez de [X] | Posição: ")
              Leia(Jog)
              
              Vez <- "X"
              LimpaTela
           SeNao
                Se (Vez = "X") entao
                   EscrevaL("-----------------------")
                   Escreva("Vez de [O] | Posição: ")
                   Leia(Jog)
                   Vez <- "O"
                   LimpaTela
                FimSe
           FimSe
      FimPara
Fimalgoritmo