Algoritmo "Exerc011"
Var
   S, T, C, V, F: real
Inicio
      //S = Sal�rio Fixo
      //T = Total de carros vendidos
      //C = Comiss�o por carro vendido
      //V = Valor total das vendas
      //F = Sal�rio do funcion�rio
      Escreva("Salario fixo(BRS): ")
      Leia(S)
      Escreva("N�mero de carros vendidos: ")
      leia(T)
      Escreva("Comiss�o por carro vendido: ")
      Leia(C)
      Escreva("Valor total das vendas do m�s: ")
      Leia(V)
      EscrevaL("-------------------------------------")
      F <- S + T*C + V*0.05
      EscrevaL("Sal�rio do funcion�rio: ", F:8:2, " R$.")
Fimalgoritmo