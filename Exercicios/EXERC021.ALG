Algoritmo "Exerc021"
Var
   HI, DI, HF, DF, Dur: inteiro
Inicio
      EscrevaL("DURAÇÃO DE PARTIDA DE XADREZ")
      EscrevaL("*Insira os horários em formato de 24 hrs.")
      EscrevaL("-----------------------------------------")
      Escreva("Dia do início da partida: ")
      Leia(DI)
      Escreva("Hora do início da partida: ")
      Leia(HI)
      Escreva("Dia do fim da partida: ")
      Leia(DF)
      Escreva("Hora do final da partida: ")
      Leia(HF)
      Se (DI = DF) entao
         Dur <- HF - HI
      SeNAo
           Dur <- 24 - HI + HF
      FimSE
      EscrevaL()
      EscrevaL("Duração da partida:", Dur, "h.")
Fimalgoritmo