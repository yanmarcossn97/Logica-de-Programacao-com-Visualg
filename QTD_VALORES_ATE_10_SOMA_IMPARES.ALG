Algoritmo "Qtd_valores_ate_10_soma_impares"
Var
   Cont, Valor, Numero, Qtd_valores, Imp, Qtd_imp: inteiro
Inicio
      Escreva("Quantos valores voc� quer verificar? ")
      Leia(Valor)
      Para Cont <- 1 ate Valor faca
           Escreva("Informe o ", Cont, "� n�mero: ")
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
         Escreva("Todos os", Valor, " valores informados est�o entre 0 e 9 e s�o impares. A soma deles � igual a ", Imp, ".")
      SeNao
           Se (Qtd_valores = Valor) entao
              EscrevaL("Todos os", Valor, " valores informados est�o entre 0 e 9.")
              Escreva("A soma dos impares � igual a", Imp, ".")
           SeNao
                Se (Qtd_valores > 1) entao
                   EscrevaL("Dos valores informados,", Qtd_valores, " est�o entre 0 e 9.")
                   Escreva("A soma dos impares � igual a", Imp, ".")
                SeNao
                     Se (Qtd_valores = 1) entao
                        Escreva("Entre os valores informados h� apenas um entre 0 e 9.")
                     SeNao
                          Escreva("Entre os valores informados n�o h� nenhum entre 0 e 9.")
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo