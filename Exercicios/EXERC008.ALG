Algoritmo "Exerc008"
Var
   TE, VV, VB, VN: inteiro
   PVV, PVB, PVN: real
Inicio
      Escreva("NÚMERO DE ELEITORES DE CAMAÇARI: ")
      Leia(TE)
      Escreva("Número de votos Válidos: ")
      Leia(VV)
      Escreva("Número de votos Brancos: ")
      Leia(VB)
      Escreva("Número de votos Nulos: ")
      Leia(VN)
      PVV <- VV*100/TE
      PVB <- VB*100/TE
      PVN <- VN*100/TE
      EscrevaL()
      EscrevaL("Porcentagem de votos Válidos em relação ao total :", PVV:5:2, "%")
      EscrevaL("Porcentagem de votos Brancos em relação ao total :", PVB:5:2, "%")
      EscrevaL("Porcentagem de votos Nulos em relação ao total:", PVN:5:2, "%")
Fimalgoritmo