Algoritmo "Exerc010"
Var
   CustoFab, CustoConsum: real
Inicio
      Escreva("Custo de fábrica do carro (BRS): ")
      leia(CustoFab)
      EscrevaL("Porcentagem do distribuidor: 28%.")
      EscrevaL("Impostos: 45%.")
      CustoConsum <- CustoFab*1.28*1.45
      EscrevaL("Preço para o consumidor:", CustoConsum:9:2, " R$.")
Fimalgoritmo