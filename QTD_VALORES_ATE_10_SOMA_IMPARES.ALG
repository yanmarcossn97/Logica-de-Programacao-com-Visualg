Algoritmo "Qtd_valores_ate_10_soma_impares"
Var
   Cont, Valor, Numero, Qtd_valores, Imp, Qtd_imp: inteiro
Inicio
      Escreva("Quantos valores você quer verificar? ")
      Leia(Valor)
      Para Cont <- 1 ate Valor faca
           Escreva("Informe o ", Cont, "° número: ")
           Leia(Numero)
           Se (Numero >= 0) e (Numero <= 9) entao
              Qtd_valores <- Qtd_valores + 1
           FimSe
           Se (Numero >= 0) e (Numero <= 9) e (Numero % 2 = 1) entao
              Imp <- Imp + Numero
              Qtd_imp <- Qtd_imp + 1
           FimSe
      FimPara
      Se (Qtd_valores = Valor) e (Qtd_imp = Valor) entao
         Escreva("Todos os", Valor, " valores informados estão entre 0 e 9 e são impares. A soma deles é igual a ", Imp, ".")
      SeNao
           Se (Qtd_valores = Valor) entao
              EscrevaL("Todos os", Valor, " valores informados estão entre 0 e 9.")
              Escreva("A soma dos impares é igual a", Imp, ".")
           SeNao
                Se (Qtd_valores > 1) entao
                   EscrevaL("Dos valores informados,", Qtd_valores, " estão entre 0 e 9.")
                   Escreva("A soma dos impares é igual a", Imp, ".")
                SeNao
                     Se (Qtd_valores = 1) entao
                        Escreva("Entre os valores informados há apenas um entre 0 e 9.")
                     SeNao
                          Escreva("Entre os valores informados não há nenhum entre 0 e 9.")
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo