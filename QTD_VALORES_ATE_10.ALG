Algoritmo "Qtd_valores_ate_10"
Var
   Cont, Valor, Numero, Qtd_valores: inteiro
Inicio
      Escreva("Quantos valores você quer verificar? ")
      Leia(Valor)
      Para Cont <- 1 ate Valor faca
           Escreva("Informe o ", Cont, "° número: ")
           Leia(Numero)
           Se (Numero >= 0) e (Numero <= 9) entao
              Qtd_valores <- Qtd_valores + 1
           FimSe
      FimPara
      Se (Qtd_valores = Valor) entao
         Escreva("Todos os", Valor, " valores informados estão entre 0 e9.")
      SeNao
           Se (Qtd_valores > 1) entao
              Escreva("Dos valores informados,", Qtd_valores, " estão entre 0 e 9.")
           SeNao
                Se (Qtd_valores = 1) entao
                   Escreva("Entre os valores informados há apenas um entre 0 e 9.")
                SeNao
                     Escreva("Entre os valores informados não há nenhum entre 0 e 9.")
                FimSe
           FimSe
      FimSe
Fimalgoritmo