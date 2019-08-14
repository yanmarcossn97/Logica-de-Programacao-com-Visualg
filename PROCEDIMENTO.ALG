Algoritmo "Procedimento"
Var
   Maior, Peso: real
   Cont: inteiro
   Nome, Pesado: caractere
   Procedimento Topo()
   Inicio
         LimpaTela
         EscrevaL("QUEM TEM O MAIOR PESO")
         EscrevaL("-----------------------")
         EscrevaL("Maior peso:", Maior)
   FimProcedimento
Inicio
      Topo()
      Para Cont <- 1 Ate 5 faca
           Escreva("Nome: ")
           Leia(Nome)
           Escreva("Peso: ")
           Leia(Peso)
           Se (Peso > Maior) entao
              Maior <- Peso
              Pesado <- Nome
           FimSe
           Topo()
      FimPara
      Topo()
      EscrevaL("A pessoa mais pesada é ", Pesado, " com", Maior, " quilos.")
Fimalgoritmo