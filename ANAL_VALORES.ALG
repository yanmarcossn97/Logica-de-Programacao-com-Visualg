Algoritmo "Anal_valores"
Var
   Cont, Valores, Soma, qtd_divs, Nulos, Pares, Soma_pares: inteiro
   Media: real
Inicio
      EscrevaL("Insira os valores para serem analizados:")
      Para Cont <- 1 Ate 5 faca
           Escreva(Cont, "° valor: ")
           Leia(Valores)
           Soma <- Soma + Valores
           Se (Valores % 5 = 0) entao
              Qtd_divs <- Qtd_divs + 1
           FimSe
           Se (Valores = 0) entao
              Nulos <- Nulos + 1
           FimSe
           Se (Valores % 2 = 0) entao
              Pares <- Pares + 1
              Soma_pares <- Soma_pares + Valores
           FimSe
      FimPara
      EscrevaL("")
      EscrevaL("A soma dos valores informados é", Soma)
      Media <- Soma/5
      EscrevaL("A média entre os valores é", Media)
      Se (Qtd_divs > 1) entao
         EscrevaL("Desses valores", Qtd_divs, " são divisíveis por 5.")
      SeNao
           Se (Qtd_divs = 1) entao
              EscrevaL("Desses valores, um é divisível por 5.")
           FimSe
      FimSe
      Se (Nulos > 1) entao
         EscrevaL("Foram informados", Nulos, " valores NULOS.")
      SeNao
           Se (Nulos = 1) entao
              EscrevaL("Foi informado um valor NULO.")
           FimSe
      fimSe
      Se (Pares > 1) entao
         EscrevaL("Desses valores", Pares, " são PARES.")
         EscrevaL("A soma desses valores pares é igual a", Soma_pares, ".")
      SeNao
           Se (Pares = 1) entao
              EscrevaL("Entre esses valores apenas um é PAR.")
           FimSe
      FimSe
Fimalgoritmo