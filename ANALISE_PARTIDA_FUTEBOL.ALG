Algoritmo "analise_partida_futebol"
Var
   Asa, Amar, Tipo_partida: inteiro
Inicio
      Escreval("--Asa de �guia vs Amarelinho--")
      Escreval("------------------------------")
      Escreva("Gols Asa de �guia: ")
      Leia(Asa)
      Escreva("Gols Amarelinho: ")
      Leia(Amar)
      
      Escreval("Placar: Asa de �guia", Asa, " X", Amar, " Amarelinho")
      
      Tipo_partida <- abs(Asa - Amar)
      
      Escolha Tipo_partida
      Caso 0
           Escreva("Status da partida: Empate")
      Caso 1
           Escreva("Status da partida: Vit�ria apertada")
      Caso 2
           Escreva("Status da partida: Vit�ria tranquila")
      Caso 3, 4, 5
           Escreva("Status da partida: Goleada!")
      Caso 6, 7, 8, 9, 10
           Escreva("Status da partida: Passeio, treino!")
      OutroCaso
               Escreva("Status da partida: Jogo de um time s�")
      FimEscolha
      
FimAlgoritmo