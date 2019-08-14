Algoritmo "Exerc011"
Var
   S, T, C, V, F: real
Inicio
      //S = Salário Fixo
      //T = Total de carros vendidos
      //C = Comissão por carro vendido
      //V = Valor total das vendas
      //F = Salário do funcionário
      Escreva("Salario fixo(BRS): ")
      Leia(S)
      Escreva("Número de carros vendidos: ")
      leia(T)
      Escreva("Comissão por carro vendido: ")
      Leia(C)
      Escreva("Valor total das vendas do mês: ")
      Leia(V)
      EscrevaL("-------------------------------------")
      F <- S + T*C + V*0.05
      EscrevaL("Salário do funcionário: ", F:8:2, " R$.")
Fimalgoritmo