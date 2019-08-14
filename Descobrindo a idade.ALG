Algoritmo "descobrindo a idade"
Var
   Ano_atual, Mes_atual, Dia_hoje, Ano_nasc, Mes_nasc, Dia_nasc, ValorA, ValorB, ValorC, Valor_anos, valor_meses, Valor_dias, Resto_dias: inteiro
Inicio
     Escreva("Informe o ano atual:")
     Leia (Ano_atual)
     Escreva("Informe o mes atual:")
     Leia(Mes_atual)
     Escreva("Informe o dia de hoje:")
     Leia(Dia_hoje)
     
     Escreva("Informe o seu ano de nascimento:")
     Leia (Ano_nasc)
     Escreva("Informe o mes do seu nascimento:")
     Leia(Mes_nasc)
     Escreva("Informe o dia do seu nascimento:")
     Leia(Dia_nasc)

     ValorA <- Ano_atual*360 + Mes_atual*30 + Dia_hoje
     ValorB <- Ano_nasc*360 + Mes_nasc*30 + Dia_nasc

     ValorC <- ValorA - ValorB
     Valor_anos <- ValorC\360
     Resto_dias <- ValorC%360
     Valor_meses <- Resto_dias\30
     Valor_dias <- Resto_dias%30
     
     Escreva ("Você tem ", Valor_anos, " anos ", Valor_meses, " meses e ", Valor_dias, " dias de tempo de vida.")
Fimalgoritmo