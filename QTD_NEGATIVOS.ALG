Algoritmo "Qtd_negativos"
Var
   Contador, Num, Qtd_negativos, Qtd_valores: inteiro
Inicio
      Contador <- 1
      Qtd_negativos  <- 0
      Escreva("Quantos valores deseja inserir? ")
      Leia(Qtd_valores)
      Repita
            Escreva("Digite um n�mero: ")
            Leia(Num)
            Se (Num < 0) entao
               Qtd_negativos <- Qtd_negativos + 1
            FimSe
            Contador <- Contador + 1
      Ate (Contador > Qtd_valores)
      EscrevaL("")
      Se (Qtd_negativos > 1) entao
         EscrevaL("Dentre os n�meros informados h�", Qtd_negativos, " que s�o negativos.")
      SeNao
           Se (Qtd_negativos = 1) entao
              Escreva("Entre os valores informados h� apenas um que � negativo.")
           SeNao
                Escreva("Entre os valores informados n�o h� nenhum n�mero negativo.")
           FimSe
      FimSe
Fimalgoritmo