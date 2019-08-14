Algoritmo "Calculando_fatorial01"
Var
   Valor, Numero, Result: inteiro
   Resp: caractere
Inicio
      Resp <- "S"
      Repita
            Escreva("Insira um número para calcular o fatorial: ")
            Leia(Numero)
            Valor <- Numero
            Result <- 1
            Repita
                  Result <- Result*Numero
                  Numero <- Numero - 1
            Ate (Numero < 1)
            EscrevaL("")
            EscrevaL("O fatorial de", Valor, " é igual a", Result)
            EscrevaL("")
            Escreva("Deseja calcular o fatorial de um outro número? [S/N]")
            Leia(Resp)
            EscrevaL("")
      Ate (Resp = "N")
Fimalgoritmo