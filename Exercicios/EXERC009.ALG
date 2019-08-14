Algoritmo "Exerc009"
Var
   Sal_Atual, Reajuste, NovoSal: real
Inicio
      Escreva("Salário atual do funcionário(BRS): ")
      Leia(Sal_Atual)
      Escreva("Porcentagem de reajuste(%): ")
      Leia(Reajuste)
      NovoSal <- Sal_Atual * (1 + Reajuste/100)
      EscrevaL()
      EscrevaL("Novo salário do funcionário:", NovoSal:7:2, " R$.")
Fimalgoritmo