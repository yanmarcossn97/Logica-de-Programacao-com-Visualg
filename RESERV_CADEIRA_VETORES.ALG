Algoritmo "Reserv_cadeira_vetores"
Var
   Cadeira: vetor[1..10] de inteiro
   Cad_resvd: vetor[1..10] de caractere
   Esc: vetor[1..10] de inteiro
   i, j,Num: inteiro
   Resp: caractere
Inicio
      Resp <- "S"
      j <- 1
      //Gerando cadeiras
      Para i <- 1 ate 10 faca
           Cadeira[i] <- i
      FimPara
      //Reservando cadeiras
      Repita
            Para i <- 1 ate 10 faca
                 Se (Cadeira[i] = 0) entao
                    Cad_resvd[i] <- "---"
                    Escreva("[", Cad_resvd[i], "]")
                 SeNao
                      Escreva("[B", Cadeira[i], "]")
                 FimSe
            FimPara
            EscrevaL("")
            EscrevaL("---------------------------------------------------")
            EscrevaL("")
            Escreva("Reservar a cadeira: B")
            Leia(Num)
            Se (Num = Cadeira[Num]) entao
               EscrevaL("Cadeira [B", Num, "] reservada.")
               EscrevaL("")
               Cadeira[Num] <- 0
               Esc[j] <- Num
               j <- j + 1
            SeNao
                 EscrevaL("Cadeira já reservada!")
                 EscrevaL("")
            FimSe
            Escreva("Reservar outra?[S/N]: ")
            Leia(Resp)
            EscrevaL("")
            LimpaTela
      Ate (Resp = "N")
      //Mostrando cadeiras reservadas
      Para i <- 1 ate 10 faca
           Se (Cadeira[i] = 0) entao
              Cad_resvd[i] <- "---"
              Escreva("[", Cad_resvd[i], "]")
           SeNao
                Escreva("[B", Cadeira[i], "]")
           FimSe
      FimPara
      EscrevaL("")
      EscrevaL("---------------------------------------------------")
      EscrevaL("")
      Se (j - 1 = 1) entao
         Escreva("Foi reservada a cadeira [B", Esc[1], "].")
      SeNao
           Escreva("Foram reservadas as cadeiras: ")
           Para i <- 1 ate j - 1 faca
                Escreva("[B", Esc[i], "]")
           FimPara
      FimSe
      EscrevaL("")
Fimalgoritmo