Algoritmo "Contador_Inteligente01"
Var
   Inic, Fim: inteiro
Inicio
      Escreva("Valor de partida da contagem: ")
      Leia(Inic)
      Escreva("Valor de chegada da contagem: ")
      Leia(Fim)

      Se (Inic < Fim) entao
         Se ((Fim - Inic) <= 100) entao
            Enquanto (Inic < Fim) faca
                  EscrevaL(Inic)
                  Inic <- Inic + 1
            fimEnquanto
         SeNao
              Se ((Fim - Inic) > 100) e ((Fim - Inic) <= 1000) entao
                 Enquanto (Inic < Fim) faca
                          EscrevaL(Inic)
                          Inic <- Inic + 10
                 FimEnquanto
              SeNao
                   Se ((Fim - Inic) > 1000) e ((Fim - Inic) <= 10000) entao
                      Enquanto (Inic < Fim) faca
                               EscrevaL(Inic)
                               Inic <- Inic + 100
                      FimEnquanto
                   SeNao
                        Se ((Fim - Inic) > 10000) e ((Fim - inic) <= 100000) entao
                           Enquanto (Inic < Fim) faca
                                    EscrevaL()Inic
                                    Inic <- Inic + 1000
                           FimEnquanto
                        SeNao
                             Se ((Fim - Inic) > 100000) e ((Fim - Inic) <= 1000000) entao
                                Enquanto (Inic < Fim) faca
                                         EscrevaL(Inic)
                                         Inic <- Inic + 10000
                                fimEnquanto
                             SeNao
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
      SeNao
           Enquanto (Inic > Fim) faca
                    EscrevaL(Inic)
                    Inic <- Inic - 1
           fimEnquanto
      FimSe
Fimalgoritmo