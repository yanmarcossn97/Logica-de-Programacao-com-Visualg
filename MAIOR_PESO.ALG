Algoritmo "Maior_peso"
Var
   Maior, Peso: real
   Cont: inteiro
   Nome, Pesado: caractere
Inicio
      LimpaTela
      EscrevaL("QUEM TEM O MAIOR PESO")
      EscrevaL("-----------------------")
      EscrevaL("Maior peso:", Maior)
      Para Cont <- 1 Ate 5 faca
           Escreva("Nome: ")
           Leia(Nome)
           Escreva("Peso: ")
           Leia(Peso)
           Se (Peso > Maior) entao
              Maior <- Peso
              Pesado <- Nome
           FimSe
           LimpaTela
           EscrevaL("QUEM TEM O MAIOR PESO")
           EscrevaL("-----------------------")
           EscrevaL("Maior peso:", Maior)
      FimPara
      LimpaTela
      EscrevaL("QUEM TEM O MAIOR PESO")
      EscrevaL("-----------------------")
      EscrevaL("Maior peso:", Maior)
      EscrevaL("A pessoa mais pesada é ", Pesado, " com", Maior, " quilos.")
Fimalgoritmo