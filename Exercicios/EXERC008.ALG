Algoritmo "Exerc008"
Var
   TE, VV, VB, VN: inteiro
   PVV, PVB, PVN: real
Inicio
      Escreva("N�MERO DE ELEITORES DE CAMA�ARI: ")
      Leia(TE)
      Escreva("N�mero de votos V�lidos: ")
      Leia(VV)
      Escreva("N�mero de votos Brancos: ")
      Leia(VB)
      Escreva("N�mero de votos Nulos: ")
      Leia(VN)
      PVV <- VV*100/TE
      PVB <- VB*100/TE
      PVN <- VN*100/TE
      EscrevaL()
      EscrevaL("Porcentagem de votos V�lidos em rela��o ao total :", PVV:5:2, "%")
      EscrevaL("Porcentagem de votos Brancos em rela��o ao total :", PVB:5:2, "%")
      EscrevaL("Porcentagem de votos Nulos em rela��o ao total:", PVN:5:2, "%")
Fimalgoritmo